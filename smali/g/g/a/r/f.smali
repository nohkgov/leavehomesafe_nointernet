.class public Lg/g/a/r/f;
.super Lg/g/a/r/e;
.source "SimpleFuture.java"

# interfaces
.implements Lg/g/a/r/c;
.implements Lg/g/a/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/g/a/r/e;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field f:Lg/g/a/c;

.field g:Ljava/lang/Exception;

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Z

.field j:Lg/g/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/g/a/r/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/g/a/r/e;-><init>()V

    return-void
.end method

.method private j(Z)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg/g/a/r/e;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lg/g/a/r/f;->g:Ljava/lang/Exception;

    .line 4
    invoke-virtual {p0}, Lg/g/a/r/f;->p()V

    .line 5
    invoke-direct {p0}, Lg/g/a/r/f;->o()Lg/g/a/r/d;

    move-result-object v0

    .line 6
    iput-boolean p1, p0, Lg/g/a/r/f;->i:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v0}, Lg/g/a/r/f;->n(Lg/g/a/r/d;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g/a/r/f;->g:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/g/a/r/f;->h:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lg/g/a/r/f;->g:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private n(Lg/g/a/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/r/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lg/g/a/r/f;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/g/a/r/f;->g:Ljava/lang/Exception;

    iget-object v1, p0, Lg/g/a/r/f;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lg/g/a/r/d;->b(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private o()Lg/g/a/r/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/g/a/r/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g/a/r/f;->j:Lg/g/a/r/d;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lg/g/a/r/f;->j:Lg/g/a/r/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lg/g/a/r/a;)Lg/g/a/r/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/g/a/r/f;->v(Lg/g/a/r/a;)Lg/g/a/r/f;

    return-object p0
.end method

.method public cancel()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lg/g/a/r/f;->i:Z

    invoke-direct {p0, v0}, Lg/g/a/r/f;->j(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/g/a/r/f;->cancel()Z

    move-result p1

    return p1
.end method

.method public final e(Lg/g/a/r/d;)Lg/g/a/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lg/g/a/r/d<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg/g/a/r/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lg/g/a/r/b;

    invoke-interface {v0, p0}, Lg/g/a/r/b;->a(Lg/g/a/r/a;)Lg/g/a/r/b;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/g/a/r/f;->q(Lg/g/a/r/d;)Lg/g/a/r/f;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg/g/a/r/f;->u(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg/g/a/r/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/g/a/r/e;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/g/a/r/f;->k()Lg/g/a/c;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lg/g/a/c;->a()V

    .line 6
    invoke-direct {p0}, Lg/g/a/r/f;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lg/g/a/r/f;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lg/g/a/r/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg/g/a/r/e;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lg/g/a/r/f;->k()Lg/g/a/c;

    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lg/g/a/c;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lg/g/a/r/f;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 16
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lg/g/a/r/f;->m()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic h(Lg/g/a/r/d;)Lg/g/a/r/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/g/a/r/f;->q(Lg/g/a/r/d;)Lg/g/a/r/f;

    return-object p0
.end method

.method k()Lg/g/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/r/f;->f:Lg/g/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/g/a/c;

    invoke-direct {v0}, Lg/g/a/c;-><init>()V

    iput-object v0, p0, Lg/g/a/r/f;->f:Lg/g/a/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/g/a/r/f;->f:Lg/g/a/c;

    return-object v0
.end method

.method public l()Lg/g/a/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/g/a/r/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/g/a/r/f$a;

    invoke-direct {v0, p0}, Lg/g/a/r/f$a;-><init>(Lg/g/a/r/f;)V

    return-object v0
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/r/f;->f:Lg/g/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/g/a/c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/g/a/r/f;->f:Lg/g/a/c;

    :cond_0
    return-void
.end method

.method public q(Lg/g/a/r/d;)Lg/g/a/r/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/r/d<",
            "TT;>;)",
            "Lg/g/a/r/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lg/g/a/r/f;->j:Lg/g/a/r/d;

    .line 3
    invoke-virtual {p0}, Lg/g/a/r/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg/g/a/r/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/g/a/r/f;->o()Lg/g/a/r/d;

    move-result-object p1

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lg/g/a/r/f;->n(Lg/g/a/r/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Lg/g/a/r/c;)Lg/g/a/r/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/r/c<",
            "TT;>;)",
            "Lg/g/a/r/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g/a/r/f;->l()Lg/g/a/r/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/g/a/r/c;->h(Lg/g/a/r/d;)Lg/g/a/r/c;

    .line 2
    invoke-virtual {p0, p1}, Lg/g/a/r/f;->v(Lg/g/a/r/a;)Lg/g/a/r/f;

    return-object p0
.end method

.method public s(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/g/a/r/f;->t(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lg/g/a/r/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Lg/g/a/r/f;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lg/g/a/r/f;->g:Ljava/lang/Exception;

    .line 6
    invoke-virtual {p0}, Lg/g/a/r/f;->p()V

    .line 7
    invoke-direct {p0}, Lg/g/a/r/f;->o()Lg/g/a/r/d;

    move-result-object p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, p1}, Lg/g/a/r/f;->n(Lg/g/a/r/d;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lg/g/a/r/f;->t(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Lg/g/a/r/a;)Lg/g/a/r/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/r/a;",
            ")",
            "Lg/g/a/r/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lg/g/a/r/e;->i(Lg/g/a/r/a;)Lg/g/a/r/e;

    return-object p0
.end method
