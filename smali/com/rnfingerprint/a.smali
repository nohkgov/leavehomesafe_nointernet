.class public Lcom/rnfingerprint/a;
.super Ljava/lang/Object;
.source "DialogResultHandler.java"

# interfaces
.implements Lcom/rnfingerprint/d$c;


# instance fields
.field private a:Lcom/facebook/react/bridge/Callback;

.field private b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rnfingerprint/a;->a:Lcom/facebook/react/bridge/Callback;

    .line 3
    iput-object p2, p0, Lcom/rnfingerprint/a;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/rnfingerprint/FingerprintAuthModule;->inProgress:Z

    .line 2
    iget-object v1, p0, Lcom/rnfingerprint/a;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Successfully authenticated."

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/rnfingerprint/FingerprintAuthModule;->inProgress:Z

    .line 2
    iget-object v1, p0, Lcom/rnfingerprint/a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancelled"

    aput-object v3, v2, v0

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
