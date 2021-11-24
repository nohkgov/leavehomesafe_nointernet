.class Lg/e/g/f$b;
.super Lg/e/g/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/g/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/g/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Lg/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lg/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lg/e/g/f;


# direct methods
.method public constructor <init>(Lg/e/g/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/e/g/f$b;->j:Lg/e/g/f;

    invoke-direct {p0}, Lg/e/g/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg/e/g/f$b;->g:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg/e/g/f$b;->h:Lg/e/g/c;

    .line 4
    iput-object p1, p0, Lg/e/g/f$b;->i:Lg/e/g/c;

    .line 5
    invoke-direct {p0}, Lg/e/g/f$b;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/e/g/a;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private A(Lg/e/g/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/e/g/f$b;->h:Lg/e/g/c;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lg/e/g/f$b;->i:Lg/e/g/c;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/g/f$b;->i:Lg/e/g/c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lg/e/g/f$b;->i:Lg/e/g/c;

    .line 5
    iput-object p1, p0, Lg/e/g/f$b;->i:Lg/e/g/c;

    move-object p1, p2

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p1}, Lg/e/g/f$b;->x(Lg/e/g/c;)V

    return-void

    .line 8
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private B(Lg/e/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/e/g/f$b;->w(Lg/e/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/e/g/f$b;->y()Lg/e/g/c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lg/e/g/f$b;->x(Lg/e/g/c;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lg/e/g/f$b;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lg/e/g/c;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/e/g/a;->n(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private C(Lg/e/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/e/g/c;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lg/e/g/f$b;->A(Lg/e/g/c;Z)V

    .line 2
    invoke-direct {p0}, Lg/e/g/f$b;->y()Lg/e/g/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Lg/e/g/c;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg/e/g/a;->r(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized D(Lg/e/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/g/a;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lg/e/g/f$b;->h:Lg/e/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private E()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/e/g/f$b;->z()Lg/e/e/d/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/g/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lg/e/g/f$b;->D(Lg/e/g/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lg/e/g/f$b$a;

    invoke-direct {v2, p0, v1}, Lg/e/g/f$b$a;-><init>(Lg/e/g/f$b;Lg/e/g/f$a;)V

    invoke-static {}, Lg/e/e/b/a;->a()Lg/e/e/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lg/e/g/c;->g(Lg/e/g/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lg/e/g/f$b;->x(Lg/e/g/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic u(Lg/e/g/f$b;Lg/e/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/g/f$b;->B(Lg/e/g/c;)V

    return-void
.end method

.method static synthetic v(Lg/e/g/f$b;Lg/e/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/g/f$b;->C(Lg/e/g/c;)V

    return-void
.end method

.method private declared-synchronized w(Lg/e/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/g/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/g/f$b;->h:Lg/e/g/c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/e/g/f$b;->h:Lg/e/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x(Lg/e/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized y()Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/g/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/g/f$b;->i:Lg/e/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()Lg/e/e/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/g/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg/e/g/f$b;->g:I

    iget-object v1, p0, Lg/e/g/f$b;->j:Lg/e/g/f;

    invoke-static {v1}, Lg/e/g/f;->a(Lg/e/g/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/g/f$b;->j:Lg/e/g/f;

    invoke-static {v0}, Lg/e/g/f;->a(Lg/e/g/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lg/e/g/f$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/g/f$b;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

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
    invoke-direct {p0}, Lg/e/g/f$b;->y()Lg/e/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/e/g/c;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg/e/g/f$b;->y()Lg/e/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/e/g/c;->c()Z

    move-result v0
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
    invoke-super {p0}, Lg/e/g/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/g/f$b;->h:Lg/e/g/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg/e/g/f$b;->h:Lg/e/g/c;

    .line 6
    iget-object v2, p0, Lg/e/g/f$b;->i:Lg/e/g/c;

    .line 7
    iput-object v1, p0, Lg/e/g/f$b;->i:Lg/e/g/c;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, v2}, Lg/e/g/f$b;->x(Lg/e/g/c;)V

    .line 10
    invoke-direct {p0, v0}, Lg/e/g/f$b;->x(Lg/e/g/c;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
