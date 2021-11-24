.class Lcom/facebook/react/uimanager/events/d$c;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/d$c;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    .line 3
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/d;->l(Lcom/facebook/react/uimanager/events/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 4
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/events/d;->k(Lcom/facebook/react/uimanager/events/d;Z)Z

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->p(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v0

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/d;)I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/d;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 10
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/d;)[Lcom/facebook/react/uimanager/events/c;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/d;)I

    move-result v5

    invoke-static {}, Lcom/facebook/react/uimanager/events/d;->d()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/d;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/d;)[Lcom/facebook/react/uimanager/events/c;

    move-result-object v4

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->h()I

    move-result v6

    .line 14
    invoke-static {v1, v2, v5, v6}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 15
    iget-object v5, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/d;->p(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 16
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->d()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/d;->e(Lcom/facebook/react/uimanager/events/d;)V

    .line 18
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/d;->f(Lcom/facebook/react/uimanager/events/d;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 19
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/d;->g(Lcom/facebook/react/uimanager/events/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/a;

    .line 21
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v3

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 25
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
