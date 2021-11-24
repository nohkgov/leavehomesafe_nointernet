.class public Lg/e/l/n/u;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/u$f;,
        Lg/e/l/n/u$d;,
        Lg/e/l/n/u$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/e/l/n/u$d;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field f:Lg/e/l/k/d;

.field g:I

.field h:Lg/e/l/n/u$f;

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/e/l/n/u$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/u;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/e/l/n/u;->b:Lg/e/l/n/u$d;

    .line 4
    iput p3, p0, Lg/e/l/n/u;->e:I

    .line 5
    new-instance p1, Lg/e/l/n/u$a;

    invoke-direct {p1, p0}, Lg/e/l/n/u$a;-><init>(Lg/e/l/n/u;)V

    iput-object p1, p0, Lg/e/l/n/u;->c:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lg/e/l/n/u$b;

    invoke-direct {p1, p0}, Lg/e/l/n/u$b;-><init>(Lg/e/l/n/u;)V

    iput-object p1, p0, Lg/e/l/n/u;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lg/e/l/n/u;->g:I

    .line 9
    sget-object p1, Lg/e/l/n/u$f;->c:Lg/e/l/n/u$f;

    iput-object p1, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lg/e/l/n/u;->i:J

    .line 11
    iput-wide p1, p0, Lg/e/l/n/u;->j:J

    return-void
.end method

.method static synthetic a(Lg/e/l/n/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/n/u;->d()V

    return-void
.end method

.method static synthetic b(Lg/e/l/n/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/n/u;->j()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    .line 4
    iget v3, p0, Lg/e/l/n/u;->g:I

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    const/4 v4, 0x0

    .line 6
    iput v4, p0, Lg/e/l/n/u;->g:I

    .line 7
    sget-object v4, Lg/e/l/n/u$f;->e:Lg/e/l/n/u$f;

    iput-object v4, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    .line 8
    iput-wide v0, p0, Lg/e/l/n/u;->j:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {v2, v3}, Lg/e/l/n/u;->i(Lg/e/l/k/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lg/e/l/n/u;->b:Lg/e/l/n/u$d;

    invoke-interface {v0, v2, v3}, Lg/e/l/n/u$d;->a(Lg/e/l/k/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_0
    invoke-static {v2}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 13
    invoke-direct {p0}, Lg/e/l/n/u;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v2}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 15
    invoke-direct {p0}, Lg/e/l/n/u;->g()V

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Lg/e/l/n/u$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/n/u;->d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg/e/l/n/u;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    sget-object v3, Lg/e/l/n/u$f;->f:Lg/e/l/n/u$f;

    if-ne v2, v3, :cond_0

    .line 4
    iget-wide v2, p0, Lg/e/l/n/u;->j:J

    iget v4, p0, Lg/e/l/n/u;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 5
    iput-wide v0, p0, Lg/e/l/n/u;->i:J

    .line 6
    sget-object v5, Lg/e/l/n/u$f;->d:Lg/e/l/n/u$f;

    iput-object v5, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lg/e/l/n/u$f;->c:Lg/e/l/n/u$f;

    iput-object v2, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 9
    invoke-direct {p0, v2, v3}, Lg/e/l/n/u;->e(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i(Lg/e/l/k/d;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lg/e/l/n/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lg/e/l/n/b;->n(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lg/e/l/k/d;->m0(Lg/e/l/k/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/u;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/e/l/n/u;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lg/e/l/n/u;->g:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lg/e/l/n/u;->j:J

    iget-wide v2, p0, Lg/e/l/n/u;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    iget v3, p0, Lg/e/l/n/u;->g:I

    invoke-static {v2, v3}, Lg/e/l/n/u;->i(Lg/e/l/k/d;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_0
    sget-object v2, Lg/e/l/n/u$c;->a:[I

    iget-object v4, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lg/e/l/n/u$f;->f:Lg/e/l/n/u$f;

    iput-object v2, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, p0, Lg/e/l/n/u;->j:J

    iget v5, p0, Lg/e/l/n/u;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 8
    iput-wide v0, p0, Lg/e/l/n/u;->i:J

    .line 9
    sget-object v2, Lg/e/l/n/u$f;->d:Lg/e/l/n/u$f;

    iput-object v2, p0, Lg/e/l/n/u;->h:Lg/e/l/n/u$f;

    const/4 v3, 0x1

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v5, v0

    .line 11
    invoke-direct {p0, v5, v6}, Lg/e/l/n/u;->e(J)V

    :cond_3
    return v4

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lg/e/l/k/d;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lg/e/l/n/u;->i(Lg/e/l/k/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    .line 4
    invoke-static {p1}, Lg/e/l/k/d;->f(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object p1

    iput-object p1, p0, Lg/e/l/n/u;->f:Lg/e/l/k/d;

    .line 5
    iput p2, p0, Lg/e/l/n/u;->g:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
