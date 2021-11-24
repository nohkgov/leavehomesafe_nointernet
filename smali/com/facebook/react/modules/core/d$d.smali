.class Lcom/facebook/react/modules/core/d$d;
.super Lcom/facebook/react/modules/core/a$a;
.source "JavaTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/modules/core/d;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/d;Lcom/facebook/react/modules/core/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/d$d;-><init>(Lcom/facebook/react/modules/core/d;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->a(Lcom/facebook/react/modules/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->b(Lcom/facebook/react/modules/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->d(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/d$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->d(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d$c;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    new-instance v1, Lcom/facebook/react/modules/core/d$c;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/modules/core/d$c;-><init>(Lcom/facebook/react/modules/core/d;J)V

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/d;->e(Lcom/facebook/react/modules/core/d;Lcom/facebook/react/modules/core/d$c;)Lcom/facebook/react/modules/core/d$c;

    .line 5
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-static {p1}, Lcom/facebook/react/modules/core/d;->f(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-static {p2}, Lcom/facebook/react/modules/core/d;->d(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/d$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-static {p1}, Lcom/facebook/react/modules/core/d;->c(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/g;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/g$c;->g:Lcom/facebook/react/modules/core/g$c;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method
