.class public Lg/e/l/d/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lg/e/l/d/p;
.implements Lg/e/e/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/d/h$d;,
        Lg/e/l/d/h$e;,
        Lg/e/l/d/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/l/d/p<",
        "TK;TV;>;",
        "Lg/e/e/g/b;"
    }
.end annotation


# instance fields
.field final a:Lg/e/l/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/g<",
            "TK;",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lg/e/l/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/g<",
            "TK;",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final c:Lg/e/l/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lg/e/l/d/q;

.field private f:J


# direct methods
.method public constructor <init>(Lg/e/l/d/v;Lg/e/l/d/h$c;Lg/e/e/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/v<",
            "TV;>;",
            "Lg/e/l/d/h$c;",
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lg/e/l/d/h;->c:Lg/e/l/d/v;

    .line 4
    new-instance p2, Lg/e/l/d/g;

    invoke-direct {p0, p1}, Lg/e/l/d/h;->y(Lg/e/l/d/v;)Lg/e/l/d/v;

    move-result-object v0

    invoke-direct {p2, v0}, Lg/e/l/d/g;-><init>(Lg/e/l/d/v;)V

    iput-object p2, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    .line 5
    new-instance p2, Lg/e/l/d/g;

    invoke-direct {p0, p1}, Lg/e/l/d/h;->y(Lg/e/l/d/v;)Lg/e/l/d/v;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/e/l/d/g;-><init>(Lg/e/l/d/v;)V

    iput-object p2, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    .line 6
    iput-object p3, p0, Lg/e/l/d/h;->d:Lg/e/e/d/l;

    .line 7
    invoke-interface {p3}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/d/q;

    iput-object p1, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lg/e/l/d/h;->f:J

    return-void
.end method

.method static synthetic e(Lg/e/l/d/h;Lg/e/l/d/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/d/h;->w(Lg/e/l/d/h$d;)V

    return-void
.end method

.method private declared-synchronized g(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->c:Lg/e/l/d/v;

    invoke-interface {v0, p1}, Lg/e/l/d/v;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget v0, v0, Lg/e/l/d/q;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/e/l/d/h;->i()I

    move-result v0

    iget-object v2, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget v2, v2, Lg/e/l/d/q;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/e/l/d/h;->j()I

    move-result v0

    iget-object v2, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget v2, v2, Lg/e/l/d/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lg/e/l/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lg/e/l/d/h$d;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 3
    iget v0, p1, Lg/e/l/d/h$d;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lg/e/l/d/h$d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Lg/e/l/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lg/e/l/d/h$d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 3
    iget v0, p1, Lg/e/l/d/h$d;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lg/e/l/d/h$d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(Lg/e/l/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lg/e/l/d/h$d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 3
    iput-boolean v1, p1, Lg/e/l/d/h$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/d/h$d;

    .line 2
    invoke-direct {p0, v0}, Lg/e/l/d/h;->l(Lg/e/l/d/h$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized n(Lg/e/l/d/h$d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lg/e/l/d/h$d;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lg/e/l/d/h$d;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    iget-object v1, p1, Lg/e/l/d/h$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lg/e/l/d/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/d/h$d;

    .line 2
    invoke-direct {p0, v0}, Lg/e/l/d/h;->v(Lg/e/l/d/h$d;)Lg/e/e/h/a;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget v0, v0, Lg/e/l/d/q;->d:I

    iget-object v1, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget v1, v1, Lg/e/l/d/q;->b:I

    .line 3
    invoke-virtual {p0}, Lg/e/l/d/h;->i()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget v1, v1, Lg/e/l/d/q;->c:I

    iget-object v2, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget v2, v2, Lg/e/l/d/q;->a:I

    .line 6
    invoke-virtual {p0}, Lg/e/l/d/h;->j()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lg/e/l/d/h;->x(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lg/e/l/d/h;->m(Ljava/util/ArrayList;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0, v0}, Lg/e/l/d/h;->o(Ljava/util/ArrayList;)V

    .line 12
    invoke-direct {p0, v0}, Lg/e/l/d/h;->s(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static q(Lg/e/l/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lg/e/l/d/h$d;->e:Lg/e/l/d/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lg/e/l/d/h$d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lg/e/l/d/h$e;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static r(Lg/e/l/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lg/e/l/d/h$d;->e:Lg/e/l/d/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lg/e/l/d/h$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lg/e/l/d/h$e;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/d/h$d;

    .line 2
    invoke-static {v0}, Lg/e/l/d/h;->r(Lg/e/l/d/h$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized t()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lg/e/l/d/h;->f:J

    iget-object v2, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;

    iget-wide v2, v2, Lg/e/l/d/q;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg/e/l/d/h;->f:J

    .line 5
    iget-object v0, p0, Lg/e/l/d/h;->d:Lg/e/e/d/l;

    invoke-interface {v0}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/d/q;

    iput-object v0, p0, Lg/e/l/d/h;->e:Lg/e/l/d/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u(Lg/e/l/d/h$d;)Lg/e/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)",
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lg/e/l/d/h;->k(Lg/e/l/d/h$d;)V

    .line 2
    iget-object v0, p1, Lg/e/l/d/h$d;->b:Lg/e/e/h/a;

    .line 3
    invoke-virtual {v0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lg/e/l/d/h$b;

    invoke-direct {v1, p0, p1}, Lg/e/l/d/h$b;-><init>(Lg/e/l/d/h;Lg/e/l/d/h$d;)V

    .line 4
    invoke-static {v0, v1}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized v(Lg/e/l/d/h$d;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)",
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lg/e/l/d/h$d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lg/e/l/d/h$d;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lg/e/l/d/h$d;->b:Lg/e/e/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private w(Lg/e/l/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lg/e/l/d/h;->h(Lg/e/l/d/h$d;)V

    .line 4
    invoke-direct {p0, p1}, Lg/e/l/d/h;->n(Lg/e/l/d/h$d;)Z

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lg/e/l/d/h;->v(Lg/e/l/d/h$d;)Lg/e/e/h/a;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lg/e/l/d/h;->q(Lg/e/l/d/h$d;)V

    .line 9
    invoke-direct {p0}, Lg/e/l/d/h;->t()V

    .line 10
    invoke-direct {p0}, Lg/e/l/d/h;->p()V

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

.method private declared-synchronized x(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v0}, Lg/e/l/d/g;->b()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v0}, Lg/e/l/d/g;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v1}, Lg/e/l/d/g;->b()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v1}, Lg/e/l/d/g;->e()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v1}, Lg/e/l/d/g;->c()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v2, v1}, Lg/e/l/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {v2, v1}, Lg/e/l/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private y(Lg/e/l/d/v;)Lg/e/l/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/v<",
            "TV;>;)",
            "Lg/e/l/d/v<",
            "Lg/e/l/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/d/h$a;

    invoke-direct {v0, p0, p1}, Lg/e/l/d/h$a;-><init>(Lg/e/l/d/h;Lg/e/l/d/v;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lg/e/e/h/a;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg/e/e/h/a<",
            "TV;>;)",
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg/e/l/d/h;->f(Ljava/lang/Object;Lg/e/e/h/a;Lg/e/l/d/h$e;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/e/e/d/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v0, p1}, Lg/e/l/d/g;->i(Lg/e/e/d/j;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {v1, p1}, Lg/e/l/d/g;->i(Lg/e/e/d/j;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lg/e/l/d/h;->m(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lg/e/l/d/h;->o(Ljava/util/ArrayList;)V

    .line 7
    invoke-direct {p0, v0}, Lg/e/l/d/h;->s(Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0}, Lg/e/l/d/h;->t()V

    .line 9
    invoke-direct {p0}, Lg/e/l/d/h;->p()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lg/e/e/d/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/j<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {v0, p1}, Lg/e/l/d/g;->d(Lg/e/e/d/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/Object;Lg/e/e/h/a;Lg/e/l/d/h$e;)Lg/e/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg/e/e/h/a<",
            "TV;>;",
            "Lg/e/l/d/h$e<",
            "TK;>;)",
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lg/e/l/d/h;->t()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v0, p1}, Lg/e/l/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/d/h$d;

    .line 6
    iget-object v1, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {v1, p1}, Lg/e/l/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/l/d/h$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lg/e/l/d/h;->l(Lg/e/l/d/h$d;)V

    .line 8
    invoke-direct {p0, v1}, Lg/e/l/d/h;->v(Lg/e/l/d/h$d;)Lg/e/e/h/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lg/e/l/d/h;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Lg/e/l/d/h$d;->a(Ljava/lang/Object;Lg/e/e/h/a;Lg/e/l/d/h$e;)Lg/e/l/d/h$d;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {p3, p1, p2}, Lg/e/l/d/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lg/e/l/d/h;->u(Lg/e/l/d/h$d;)Lg/e/e/h/a;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    .line 15
    invoke-static {v0}, Lg/e/l/d/h;->r(Lg/e/l/d/h$d;)V

    .line 16
    invoke-direct {p0}, Lg/e/l/d/h;->p()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lg/e/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lg/e/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v0, p1}, Lg/e/l/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/d/h$d;

    .line 4
    iget-object v1, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {v1, p1}, Lg/e/l/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/d/h$d;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lg/e/l/d/h;->u(Lg/e/l/d/h$d;)Lg/e/e/h/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lg/e/l/d/h;->r(Lg/e/l/d/h$d;)V

    .line 8
    invoke-direct {p0}, Lg/e/l/d/h;->t()V

    .line 9
    invoke-direct {p0}, Lg/e/l/d/h;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {v0}, Lg/e/l/d/g;->b()I

    move-result v0

    iget-object v1, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v1}, Lg/e/l/d/g;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/h;->b:Lg/e/l/d/g;

    invoke-virtual {v0}, Lg/e/l/d/g;->e()I

    move-result v0

    iget-object v1, p0, Lg/e/l/d/h;->a:Lg/e/l/d/g;

    invoke-virtual {v1}, Lg/e/l/d/g;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
