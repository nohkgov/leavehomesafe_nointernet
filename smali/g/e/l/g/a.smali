.class public abstract Lg/e/l/g/a;
.super Lg/e/g/a;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/g/a<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final g:Lg/e/l/n/p0;

.field private final h:Lg/e/l/l/c;


# direct methods
.method protected constructor <init>(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "TT;>;",
            "Lg/e/l/n/p0;",
            "Lg/e/l/l/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/e/g/a;-><init>()V

    .line 2
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 3
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 5
    iput-object p3, p0, Lg/e/l/g/a;->h:Lg/e/l/l/c;

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 7
    invoke-static {p3}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p3, p0, Lg/e/l/g/a;->h:Lg/e/l/l/c;

    .line 9
    invoke-virtual {p2}, Lg/e/l/n/d;->f()Lg/e/l/o/b;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 10
    invoke-virtual {v1}, Lg/e/l/n/d;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 11
    invoke-virtual {v2}, Lg/e/l/n/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 12
    invoke-virtual {v3}, Lg/e/l/n/d;->d()Z

    move-result v3

    .line 13
    invoke-interface {p3, v0, v1, v2, v3}, Lg/e/l/l/c;->c(Lg/e/l/o/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lg/e/l/p/b;->b()V

    .line 16
    :cond_2
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 17
    invoke-static {p3}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lg/e/l/g/a;->x()Lg/e/l/n/k;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    .line 19
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lg/e/l/p/b;->b()V

    .line 21
    :cond_4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_5
    return-void
.end method

.method static synthetic u(Lg/e/l/g/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/g/a;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic v(Lg/e/l/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/g/a;->y()V

    return-void
.end method

.method static synthetic w(Lg/e/l/g/a;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/e/g/a;->p(F)Z

    move-result p0

    return p0
.end method

.method private x()Lg/e/l/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/n/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/g/a$a;

    invoke-direct {v0, p0}, Lg/e/l/g/a$a;-><init>(Lg/e/l/g/a;)V

    return-object v0
.end method

.method private declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/e/g/a;->j()Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg/e/g/a;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/g/a;->h:Lg/e/l/l/c;

    iget-object v1, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 3
    invoke-virtual {v1}, Lg/e/l/n/d;->f()Lg/e/l/o/b;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 4
    invoke-virtual {v2}, Lg/e/l/n/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 5
    invoke-virtual {v3}, Lg/e/l/n/d;->d()Z

    move-result v3

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Lg/e/l/l/c;->b(Lg/e/l/o/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Lg/e/g/a;->r(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lg/e/l/g/a;->h:Lg/e/l/l/c;

    iget-object p2, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 4
    invoke-virtual {p2}, Lg/e/l/n/d;->f()Lg/e/l/o/b;

    move-result-object p2

    iget-object v0, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 5
    invoke-virtual {v0}, Lg/e/l/n/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    .line 6
    invoke-virtual {v1}, Lg/e/l/n/d;->d()Z

    move-result v1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lg/e/l/l/c;->g(Lg/e/l/o/b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lg/e/g/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lg/e/g/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/e/l/g/a;->h:Lg/e/l/l/c;

    iget-object v1, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    invoke-virtual {v1}, Lg/e/l/n/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/l/l/c;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lg/e/l/g/a;->g:Lg/e/l/n/p0;

    invoke-virtual {v0}, Lg/e/l/n/d;->n()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
