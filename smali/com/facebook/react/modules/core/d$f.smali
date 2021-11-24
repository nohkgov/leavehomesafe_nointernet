.class Lcom/facebook/react/modules/core/d$f;
.super Lcom/facebook/react/modules/core/a$a;
.source "JavaTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private b:Lcom/facebook/react/bridge/WritableArray;

.field final synthetic c:Lcom/facebook/react/modules/core/d;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/d;Lcom/facebook/react/modules/core/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/d$f;-><init>(Lcom/facebook/react/modules/core/d;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->a(Lcom/facebook/react/modules/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->b(Lcom/facebook/react/modules/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    .line 2
    div-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v0}, Lcom/facebook/react/modules/core/d;->k(Lcom/facebook/react/modules/core/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v1}, Lcom/facebook/react/modules/core/d;->l(Lcom/facebook/react/modules/core/d;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v1}, Lcom/facebook/react/modules/core/d;->l(Lcom/facebook/react/modules/core/d;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/d$e;

    invoke-static {v1}, Lcom/facebook/react/modules/core/d$e;->a(Lcom/facebook/react/modules/core/d$e;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 5
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v1}, Lcom/facebook/react/modules/core/d;->l(Lcom/facebook/react/modules/core/d;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/d$e;

    .line 6
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v1}, Lcom/facebook/react/modules/core/d$e;->c(Lcom/facebook/react/modules/core/d$e;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 9
    invoke-static {v1}, Lcom/facebook/react/modules/core/d$e;->d(Lcom/facebook/react/modules/core/d$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v1}, Lcom/facebook/react/modules/core/d$e;->e(Lcom/facebook/react/modules/core/d$e;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-static {v1, v2, v3}, Lcom/facebook/react/modules/core/d$e;->b(Lcom/facebook/react/modules/core/d$e;J)J

    .line 11
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v2}, Lcom/facebook/react/modules/core/d;->l(Lcom/facebook/react/modules/core/d;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {v2}, Lcom/facebook/react/modules/core/d;->m(Lcom/facebook/react/modules/core/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/react/modules/core/d$e;->c(Lcom/facebook/react/modules/core/d$e;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {p1}, Lcom/facebook/react/modules/core/d;->n(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/facebook/react/modules/core/d$f;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$f;->c:Lcom/facebook/react/modules/core/d;

    invoke-static {p1}, Lcom/facebook/react/modules/core/d;->c(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/g;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/g$c;->f:Lcom/facebook/react/modules/core/g$c;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
