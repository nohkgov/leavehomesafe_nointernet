.class public abstract Lg/e/g/a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lg/e/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/g/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/g/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lg/e/g/a$c;

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;

.field private e:F

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lg/e/g/e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/e/g/a;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lg/e/g/a;->d:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/e/g/a;->e:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/e/g/a;->b:Z

    .line 6
    sget-object v0, Lg/e/g/a$c;->c:Lg/e/g/a$c;

    iput-object v0, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lg/e/g/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private k(Lg/e/g/e;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/g/a$a;

    invoke-direct {v0, p0, p3, p1, p4}, Lg/e/g/a$a;-><init>(Lg/e/g/a;ZLg/e/g/e;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/e/g/a;->i()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lg/e/g/a;->t()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lg/e/g/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lg/e/g/e;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v4, v3, v0, v1}, Lg/e/g/a;->k(Lg/e/g/e;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized o(Ljava/lang/Throwable;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/g/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    sget-object v1, Lg/e/g/a$c;->c:Lg/e/g/a$c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lg/e/g/a$c;->e:Lg/e/g/a$c;

    iput-object v0, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    .line 3
    iput-object p1, p0, Lg/e/g/a;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized q(F)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/g/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    sget-object v2, Lg/e/g/a$c;->c:Lg/e/g/a$c;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lg/e/g/a;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_1
    iput p1, p0, Lg/e/g/a;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private s(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lg/e/g/a;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    sget-object v2, Lg/e/g/a$c;->c:Lg/e/g/a$c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lg/e/g/a$c;->d:Lg/e/g/a$c;

    iput-object p2, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lg/e/g/a;->e:F

    .line 5
    :cond_1
    iget-object p2, p0, Lg/e/g/a;->c:Ljava/lang/Object;

    if-eq p2, p1, :cond_2

    .line 6
    iget-object p2, p0, Lg/e/g/a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    iput-object p1, p0, Lg/e/g/a;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    .line 8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lg/e/g/a;->h(Ljava/lang/Object;)V

    :cond_3
    return p2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 10
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lg/e/g/a;->h(Ljava/lang/Object;)V

    :cond_5
    return p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 12
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lg/e/g/a;->h(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method private declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/g/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/g/a;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/g/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/g/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/e/g/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/e/g/a;->b:Z

    .line 5
    iget-object v1, p0, Lg/e/g/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lg/e/g/a;->c:Ljava/lang/Object;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lg/e/g/a;->h(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lg/e/g/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0}, Lg/e/g/a;->l()V

    .line 11
    :cond_2
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v1, p0, Lg/e/g/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    sget-object v1, Lg/e/g/a$c;->c:Lg/e/g/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/g/a;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lg/e/g/a;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lg/e/g/e;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg/e/g/a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    sget-object v1, Lg/e/g/a$c;->c:Lg/e/g/a$c;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lg/e/g/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lg/e/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg/e/g/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lg/e/g/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lg/e/g/a;->i()Z

    move-result v0

    invoke-direct {p0}, Lg/e/g/a;->t()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lg/e/g/a;->k(Lg/e/g/e;Ljava/util/concurrent/Executor;ZZ)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/g/a;->a:Lg/e/g/a$c;

    sget-object v1, Lg/e/g/a$c;->e:Lg/e/g/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/g/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/g/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lg/e/g/e;

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v3, Lg/e/g/a$b;

    invoke-direct {v3, p0, v2}, Lg/e/g/a$b;-><init>(Lg/e/g/a;Lg/e/g/e;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/g/a;->o(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lg/e/g/a;->l()V

    :cond_0
    return p1
.end method

.method protected p(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/g/a;->q(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/g/a;->m()V

    :cond_0
    return p1
.end method

.method protected r(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/g/a;->s(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lg/e/g/a;->l()V

    :cond_0
    return p1
.end method
