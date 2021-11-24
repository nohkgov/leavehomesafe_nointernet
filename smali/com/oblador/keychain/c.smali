.class public Lcom/oblador/keychain/c;
.super Ljava/lang/Object;
.source "KeychainModuleBuilder.java"


# instance fields
.field private a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oblador/keychain/c;->b:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "React Context was not provided"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/oblador/keychain/KeychainModule;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oblador/keychain/c;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/oblador/keychain/c;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oblador/keychain/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->withWarming(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/KeychainModule;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/oblador/keychain/KeychainModule;

    iget-object v1, p0, Lcom/oblador/keychain/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/oblador/keychain/KeychainModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method public c(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oblador/keychain/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method
