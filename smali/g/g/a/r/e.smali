.class public Lg/g/a/r/e;
.super Ljava/lang/Object;
.source "SimpleCancellable.java"

# interfaces
.implements Lg/g/a/r/b;


# instance fields
.field c:Z

.field d:Z

.field private e:Lg/g/a/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/g/a/r/e$a;

    invoke-direct {v0}, Lg/g/a/r/e$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/g/a/r/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lg/g/a/r/e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lg/g/a/r/e;->d:Z

    .line 7
    iget-object v0, p0, Lg/g/a/r/e;->e:Lg/g/a/r/a;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lg/g/a/r/e;->e:Lg/g/a/r/a;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lg/g/a/r/a;->cancel()Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lg/g/a/r/e;->c()V

    .line 12
    invoke-virtual {p0}, Lg/g/a/r/e;->d()V

    return v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/g/a/r/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lg/g/a/r/e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lg/g/a/r/e;->c:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg/g/a/r/e;->e:Lg/g/a/r/a;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lg/g/a/r/e;->f()V

    .line 10
    invoke-virtual {p0}, Lg/g/a/r/e;->d()V

    return v1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lg/g/a/r/a;)Lg/g/a/r/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg/g/a/r/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lg/g/a/r/e;->e:Lg/g/a/r/a;

    .line 4
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/g/a/r/e;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/g/a/r/e;->e:Lg/g/a/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/g/a/r/e;->e:Lg/g/a/r/a;

    invoke-interface {v0}, Lg/g/a/r/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g/a/r/e;->c:Z

    return v0
.end method
