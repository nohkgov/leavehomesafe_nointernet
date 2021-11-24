.class public Lio/tradle/reactlocalauth/LocalAuthModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LocalAuthModule.java"


# static fields
.field private static final AUTH_REQUEST:I = 0x49b0

.field private static final E_ACTIVITY_DOES_NOT_EXIST:Ljava/lang/String; = "E_ACTIVITY_DOES_NOT_EXIST"

.field private static final E_AUTH_CANCELLED:Ljava/lang/String; = "LAErrorUserCancel"

.field private static final E_FAILED_TO_SHOW_AUTH:Ljava/lang/String; = "E_FAILED_TO_SHOW_AUTH"

.field private static final E_ONE_REQ_AT_A_TIME:Ljava/lang/String; = "E_ONE_REQ_AT_A_TIME"


# instance fields
.field private authPromise:Lcom/facebook/react/bridge/Promise;

.field private final mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Lio/tradle/reactlocalauth/LocalAuthModule$a;

    invoke-direct {v0, p0}, Lio/tradle/reactlocalauth/LocalAuthModule$a;-><init>(Lio/tradle/reactlocalauth/LocalAuthModule;)V

    iput-object v0, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 3
    iput-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 5
    iget-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method static synthetic access$000(Lio/tradle/reactlocalauth/LocalAuthModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->authPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic access$002(Lio/tradle/reactlocalauth/LocalAuthModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->authPromise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method


# virtual methods
.method public authenticate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->authPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_0

    const-string p1, "E_ONE_REQ_AT_A_TIME"

    const-string v0, "Activity doesn\'t exist"

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v0, "One auth request at a time"

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object p2, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->authPromise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "reason"

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v1, "description"

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 8
    :goto_1
    :try_start_0
    iget-object v1, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1, p2, p1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x49b0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->authPromise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_FAILED_TO_SHOW_AUTH"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object v2, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->authPromise:Lcom/facebook/react/bridge/Promise;

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNLocalAuth"

    return-object v0
.end method

.method public isDeviceSecure(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/tradle/reactlocalauth/LocalAuthModule;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
