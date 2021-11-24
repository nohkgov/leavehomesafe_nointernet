.class public Lcom/rnfingerprint/e;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintHandler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnfingerprint/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/CancellationSignal;

.field private b:Z

.field private final c:Landroid/hardware/fingerprint/FingerprintManager;

.field private final d:Lcom/rnfingerprint/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rnfingerprint/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/rnfingerprint/e;->c:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    iput-object p2, p0, Lcom/rnfingerprint/e;->d:Lcom/rnfingerprint/e$a;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rnfingerprint/e;->b:Z

    .line 2
    iget-object v0, p0, Lcom/rnfingerprint/e;->a:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/rnfingerprint/e;->a:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rnfingerprint/e;->a()V

    return-void
.end method

.method public c(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, Lcom/rnfingerprint/e;->a:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rnfingerprint/e;->b:Z

    .line 3
    iget-object v0, p0, Lcom/rnfingerprint/e;->c:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rnfingerprint/e;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rnfingerprint/e;->d:Lcom/rnfingerprint/e$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/rnfingerprint/e$a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnfingerprint/e;->d:Lcom/rnfingerprint/e$a;

    const-string v1, "Not recognized. Try again."

    const/16 v2, 0x69

    invoke-interface {v0, v1, v2}, Lcom/rnfingerprint/e$a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rnfingerprint/e;->d:Lcom/rnfingerprint/e$a;

    invoke-interface {p1}, Lcom/rnfingerprint/e$a;->a()V

    .line 2
    invoke-direct {p0}, Lcom/rnfingerprint/e;->a()V

    return-void
.end method
