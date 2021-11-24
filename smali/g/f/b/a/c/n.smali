.class public Lg/f/b/a/c/n;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg/f/b/a/c/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/f/b/a/c/n;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/f/b/a/c/n;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg/f/b/a/c/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic b(Lg/f/b/a/c/n;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lg/f/b/a/c/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic c(Lg/f/b/a/c/n;)V
    .locals 0

    invoke-direct {p0}, Lg/f/b/a/c/n;->e()V

    return-void
.end method

.method private final d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lg/f/b/a/c/c0;

    .line 1
    invoke-direct {v0, p0, p2}, Lg/f/b/a/c/c0;-><init>(Lg/f/b/a/c/n;Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-direct {p0}, Lg/f/b/a/c/n;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lg/f/b/a/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/f/b/a/c/n;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/f/b/a/c/n;->b:Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lg/f/b/a/c/n;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/b/a/c/e0;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lg/f/b/a/c/e0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lg/f/b/a/c/e0;->b:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lg/f/b/a/c/n;->d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lg/f/b/a/c/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/f/b/a/c/n;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/f/b/a/c/n;->c:Ljava/util/Queue;

    new-instance v2, Lg/f/b/a/c/e0;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, p1, p2, v3}, Lg/f/b/a/c/e0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lg/f/b/a/c/d0;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/f/b/a/c/n;->b:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0, p1, p2}, Lg/f/b/a/c/n;->d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
