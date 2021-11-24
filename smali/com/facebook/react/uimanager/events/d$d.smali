.class Lcom/facebook/react/uimanager/events/d$d;
.super Lcom/facebook/react/modules/core/a$a;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private volatile b:Z

.field private c:Z

.field final synthetic d:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$d;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/d$d;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->f:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    .line 2
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/d;->o(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$d;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$d;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d$d;->e()V

    :goto_0
    const-wide/16 p1, 0x0

    const-string v0, "ScheduleDispatchFrameCallback"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/d;->i(Lcom/facebook/react/uimanager/events/d;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/d;->j(Lcom/facebook/react/uimanager/events/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/events/d;->k(Lcom/facebook/react/uimanager/events/d;Z)Z

    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    .line 10
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/d;->l(Lcom/facebook/react/uimanager/events/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/systrace/a;->j(JLjava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->n(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/d;->m(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, p2}, Lcom/facebook/systrace/a;->g(J)V

    .line 14
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$d;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d$d;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->n(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d$d;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$d;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->n(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/events/d$d$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/d$d$a;-><init>(Lcom/facebook/react/uimanager/events/d$d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$d;->c:Z

    return-void
.end method
