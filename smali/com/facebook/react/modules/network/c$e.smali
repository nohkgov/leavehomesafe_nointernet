.class Lcom/facebook/react/modules/network/c$e;
.super Ljava/lang/Object;
.source "ForwardingCookieHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/facebook/react/modules/network/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$e;->b:Lcom/facebook/react/modules/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/modules/network/c$e$a;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/modules/network/c$e$a;-><init>(Lcom/facebook/react/modules/network/c$e;Lcom/facebook/react/modules/network/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/react/modules/network/c$e;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/c$e;->b()V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$e;->b:Lcom/facebook/react/modules/network/c;

    invoke-static {v0}, Lcom/facebook/react/modules/network/c;->a(Lcom/facebook/react/modules/network/c;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$e;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$e;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$e;->b:Lcom/facebook/react/modules/network/c;

    new-instance v1, Lcom/facebook/react/modules/network/c$e$b;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/network/c$e$b;-><init>(Lcom/facebook/react/modules/network/c$e;)V

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/c;->d(Lcom/facebook/react/modules/network/c;Ljava/lang/Runnable;)V

    return-void
.end method
