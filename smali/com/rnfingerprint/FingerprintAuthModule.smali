.class public Lcom/rnfingerprint/FingerprintAuthModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FingerprintAuthModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "fingerprint_dialog"

.field public static inProgress:Z = false


# instance fields
.field private isAppActive:Z

.field private keyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnfingerprint/FingerprintAuthModule;->keyguardManager:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "keyguard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/rnfingerprint/FingerprintAuthModule;->keyguardManager:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private isFingerprintAuthAvailable()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x65

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x67

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/rnfingerprint/FingerprintAuthModule;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v2

    const-string v3, "fingerprint"

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x68

    return v0

    :cond_4
    const/16 v0, 0x64

    return v0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    const/16 v0, 0x66

    return v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/rnfingerprint/FingerprintAuthModule;->inProgress:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/rnfingerprint/FingerprintAuthModule;->isAppActive:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/rnfingerprint/FingerprintAuthModule;->inProgress:Z

    .line 4
    invoke-direct {p0}, Lcom/rnfingerprint/FingerprintAuthModule;->isFingerprintAuthAvailable()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "Not supported"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    .line 5
    sput-boolean v6, Lcom/rnfingerprint/FingerprintAuthModule;->inProgress:Z

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v4, p1, v6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Lcom/rnfingerprint/c;

    invoke-direct {v2}, Lcom/rnfingerprint/c;-><init>()V

    invoke-virtual {v2}, Lcom/rnfingerprint/c;->b()Ljavax/crypto/Cipher;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    sput-boolean v6, Lcom/rnfingerprint/FingerprintAuthModule;->inProgress:Z

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v4, p1, v6

    const/16 p2, 0x67

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v1, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 11
    new-instance v2, Lcom/rnfingerprint/a;

    invoke-direct {v2, p3, p4}, Lcom/rnfingerprint/a;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 12
    new-instance p3, Lcom/rnfingerprint/d;

    invoke-direct {p3}, Lcom/rnfingerprint/d;-><init>()V

    .line 13
    invoke-virtual {p3, v1}, Lcom/rnfingerprint/d;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 14
    invoke-virtual {p3, p1}, Lcom/rnfingerprint/d;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p2}, Lcom/rnfingerprint/d;->e(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    invoke-virtual {p3, v2}, Lcom/rnfingerprint/d;->g(Lcom/rnfingerprint/d$c;)V

    .line 17
    iget-boolean p1, p0, Lcom/rnfingerprint/FingerprintAuthModule;->isAppActive:Z

    if-nez p1, :cond_3

    .line 18
    sput-boolean v6, Lcom/rnfingerprint/FingerprintAuthModule;->inProgress:Z

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "fingerprint_dialog"

    invoke-virtual {p3, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FingerprintAuth"

    return-object v0
.end method

.method public isSupported(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/rnfingerprint/FingerprintAuthModule;->isFingerprintAuthAvailable()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Is supported."

    aput-object v0, p1, v3

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Not supported."

    aput-object v1, p2, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/rnfingerprint/FingerprintAuthModule;->isAppActive:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/rnfingerprint/FingerprintAuthModule;->isAppActive:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rnfingerprint/FingerprintAuthModule;->isAppActive:Z

    return-void
.end method
