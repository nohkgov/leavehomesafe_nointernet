.class public Lg/e/l/n/d;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lg/e/l/n/k0;


# instance fields
.field private final a:Lg/e/l/o/b;

.field private final b:Ljava/lang/String;

.field private final c:Lg/e/l/n/m0;

.field private final d:Ljava/lang/Object;

.field private final e:Lg/e/l/o/b$b;

.field private f:Z

.field private g:Lg/e/l/e/d;

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/o/b;Ljava/lang/String;Lg/e/l/n/m0;Ljava/lang/Object;Lg/e/l/o/b$b;ZZLg/e/l/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/d;->a:Lg/e/l/o/b;

    .line 3
    iput-object p2, p0, Lg/e/l/n/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/e/l/n/d;->c:Lg/e/l/n/m0;

    .line 5
    iput-object p4, p0, Lg/e/l/n/d;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lg/e/l/n/d;->e:Lg/e/l/o/b$b;

    .line 7
    iput-boolean p6, p0, Lg/e/l/n/d;->f:Z

    .line 8
    iput-object p8, p0, Lg/e/l/n/d;->g:Lg/e/l/e/d;

    .line 9
    iput-boolean p7, p0, Lg/e/l/n/d;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lg/e/l/n/d;->i:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/e/l/n/d;->j:Ljava/util/List;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/n/l0;

    .line 2
    invoke-interface {v0}, Lg/e/l/n/l0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/n/l0;

    .line 2
    invoke-interface {v0}, Lg/e/l/n/l0;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/n/l0;

    .line 2
    invoke-interface {v0}, Lg/e/l/n/l0;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/n/l0;

    .line 2
    invoke-interface {v0}, Lg/e/l/n/l0;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized c()Lg/e/l/e/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/n/d;->g:Lg/e/l/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/l/n/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lg/e/l/n/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d;->c:Lg/e/l/n/m0;

    return-object v0
.end method

.method public f()Lg/e/l/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d;->a:Lg/e/l/o/b;

    return-object v0
.end method

.method public g(Lg/e/l/n/l0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/e/l/n/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lg/e/l/n/d;->i:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lg/e/l/n/l0;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/l/n/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lg/e/l/o/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d;->e:Lg/e/l/o/b$b;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/n/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/e/l/n/d;->j(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/l/n/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lg/e/l/n/d;->i:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/l/n/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/l/n/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lg/e/l/n/d;->h:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lg/e/l/n/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/e/l/n/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lg/e/l/n/d;->f:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lg/e/l/n/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Lg/e/l/e/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/e/d;",
            ")",
            "Ljava/util/List<",
            "Lg/e/l/n/l0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/n/d;->g:Lg/e/l/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lg/e/l/n/d;->g:Lg/e/l/e/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lg/e/l/n/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
