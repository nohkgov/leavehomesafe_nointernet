.class public Lg/e/l/f/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final k:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Lg/e/l/f/n;

.field private final b:Lg/e/l/l/c;

.field private final c:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg/e/l/d/e;

.field private final g:Lg/e/l/d/e;

.field private final h:Lg/e/l/d/f;

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Lg/e/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/e/l/f/h;->k:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lg/e/l/f/n;Ljava/util/Set;Lg/e/e/d/l;Lg/e/l/d/p;Lg/e/l/d/p;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/t0;Lg/e/e/d/l;Lg/e/e/d/l;Lg/e/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/f/n;",
            "Ljava/util/Set<",
            "Lg/e/l/l/c;",
            ">;",
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/f;",
            "Lg/e/l/n/t0;",
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg/e/e/d/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg/e/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lg/e/l/f/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lg/e/l/f/h;->a:Lg/e/l/f/n;

    .line 4
    new-instance p1, Lg/e/l/l/b;

    invoke-direct {p1, p2}, Lg/e/l/l/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lg/e/l/f/h;->b:Lg/e/l/l/c;

    .line 5
    iput-object p3, p0, Lg/e/l/f/h;->c:Lg/e/e/d/l;

    .line 6
    iput-object p4, p0, Lg/e/l/f/h;->d:Lg/e/l/d/p;

    .line 7
    iput-object p5, p0, Lg/e/l/f/h;->e:Lg/e/l/d/p;

    .line 8
    iput-object p6, p0, Lg/e/l/f/h;->f:Lg/e/l/d/e;

    .line 9
    iput-object p7, p0, Lg/e/l/f/h;->g:Lg/e/l/d/e;

    .line 10
    iput-object p8, p0, Lg/e/l/f/h;->h:Lg/e/l/d/f;

    .line 11
    iput-object p12, p0, Lg/e/l/f/h;->j:Lg/e/d/a;

    return-void
.end method

.method private q(Landroid/net/Uri;)Lg/e/e/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lg/e/e/d/j<",
            "Lg/e/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/f/h$b;

    invoke-direct {v0, p0, p1}, Lg/e/l/f/h$b;-><init>(Lg/e/l/f/h;Landroid/net/Uri;)V

    return-object v0
.end method

.method private t(Lg/e/l/n/j0;Lg/e/l/o/b;Lg/e/l/o/b$b;Ljava/lang/Object;Lg/e/l/l/c;)Lg/e/g/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "TT;>;>;",
            "Lg/e/l/o/b;",
            "Lg/e/l/o/b$b;",
            "Ljava/lang/Object;",
            "Lg/e/l/l/c;",
            ")",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p5}, Lg/e/l/f/h;->k(Lg/e/l/o/b;Lg/e/l/l/c;)Lg/e/l/l/c;

    move-result-object p5

    .line 4
    iget-object v0, p0, Lg/e/l/f/h;->j:Lg/e/d/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p4}, Lg/e/d/a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lg/e/l/o/b;->f()Lg/e/l/o/b$b;

    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lg/e/l/o/b$b;->b(Lg/e/l/o/b$b;Lg/e/l/o/b$b;)Lg/e/l/o/b$b;

    move-result-object v6

    .line 8
    new-instance p3, Lg/e/l/n/p0;

    .line 9
    invoke-virtual {p0}, Lg/e/l/f/h;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p2}, Lg/e/l/o/b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/k/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 12
    :goto_1
    invoke-virtual {p2}, Lg/e/l/o/b;->j()Lg/e/l/e/d;

    move-result-object v9

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lg/e/l/n/p0;-><init>(Lg/e/l/o/b;Ljava/lang/String;Lg/e/l/n/m0;Ljava/lang/Object;Lg/e/l/o/b$b;ZZLg/e/l/e/d;)V

    .line 13
    invoke-static {p1, p3, p5}, Lg/e/l/g/c;->C(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)Lg/e/g/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {p1}, Lg/e/g/d;->b(Ljava/lang/Throwable;)Lg/e/g/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_5
    return-object p1

    .line 19
    :goto_2
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_6
    throw p1
.end method

.method private u(Lg/e/l/n/j0;Lg/e/l/o/b;Lg/e/l/o/b$b;Ljava/lang/Object;Lg/e/l/e/d;)Lg/e/g/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Ljava/lang/Void;",
            ">;",
            "Lg/e/l/o/b;",
            "Lg/e/l/o/b$b;",
            "Ljava/lang/Object;",
            "Lg/e/l/e/d;",
            ")",
            "Lg/e/g/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lg/e/l/f/h;->k(Lg/e/l/o/b;Lg/e/l/l/c;)Lg/e/l/l/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/e/l/f/h;->j:Lg/e/d/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p4}, Lg/e/d/a;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lg/e/l/o/b;->f()Lg/e/l/o/b$b;

    move-result-object v1

    .line 5
    invoke-static {v1, p3}, Lg/e/l/o/b$b;->b(Lg/e/l/o/b$b;Lg/e/l/o/b$b;)Lg/e/l/o/b$b;

    move-result-object v6

    .line 6
    new-instance p3, Lg/e/l/n/p0;

    .line 7
    invoke-virtual {p0}, Lg/e/l/f/h;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, v0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lg/e/l/n/p0;-><init>(Lg/e/l/o/b;Ljava/lang/String;Lg/e/l/n/m0;Ljava/lang/Object;Lg/e/l/o/b$b;ZZLg/e/l/e/d;)V

    .line 8
    invoke-static {p1, p3, v0}, Lg/e/l/g/d;->B(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)Lg/e/g/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lg/e/g/d;->b(Ljava/lang/Throwable;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/e/l/f/h;->c()V

    .line 2
    invoke-virtual {p0}, Lg/e/l/f/h;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/h;->f:Lg/e/l/d/e;

    invoke-virtual {v0}, Lg/e/l/d/e;->i()Le/f;

    .line 2
    iget-object v0, p0, Lg/e/l/f/h;->g:Lg/e/l/d/e;

    invoke-virtual {v0}, Lg/e/l/d/e;->i()Le/f;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lg/e/l/f/h$a;

    invoke-direct {v0, p0}, Lg/e/l/f/h$a;-><init>(Lg/e/l/f/h;)V

    .line 2
    iget-object v1, p0, Lg/e/l/f/h;->d:Lg/e/l/d/p;

    invoke-interface {v1, v0}, Lg/e/l/d/p;->c(Lg/e/e/d/j;)I

    .line 3
    iget-object v1, p0, Lg/e/l/f/h;->e:Lg/e/l/d/p;

    invoke-interface {v1, v0}, Lg/e/l/d/p;->c(Lg/e/e/d/j;)I

    return-void
.end method

.method public d(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/l/o/b$b;->c:Lg/e/l/o/b$b;

    invoke-virtual {p0, p1, p2, v0}, Lg/e/l/f/h;->e(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/o/b$b;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/o/b$b;)Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/o/b;",
            "Ljava/lang/Object;",
            "Lg/e/l/o/b$b;",
            ")",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lg/e/l/f/h;->f(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/o/b$b;Lg/e/l/l/c;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/o/b$b;Lg/e/l/l/c;)Lg/e/g/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/o/b;",
            "Ljava/lang/Object;",
            "Lg/e/l/o/b$b;",
            "Lg/e/l/l/c;",
            ")",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/l/f/h;->a:Lg/e/l/f/n;

    .line 2
    invoke-virtual {v0, p1}, Lg/e/l/f/n;->g(Lg/e/l/o/b;)Lg/e/l/n/j0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lg/e/l/f/h;->t(Lg/e/l/n/j0;Lg/e/l/o/b;Lg/e/l/o/b$b;Ljava/lang/Object;Lg/e/l/l/c;)Lg/e/g/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lg/e/g/d;->b(Ljava/lang/Throwable;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/l/o/b$b;->f:Lg/e/l/o/b$b;

    invoke-virtual {p0, p1, p2, v0}, Lg/e/l/f/h;->e(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/o/b$b;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/f/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lg/e/l/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/h;->d:Lg/e/l/d/p;

    return-object v0
.end method

.method public j()Lg/e/l/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/f/h;->h:Lg/e/l/d/f;

    return-object v0
.end method

.method public k(Lg/e/l/o/b;Lg/e/l/l/c;)Lg/e/l/l/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lg/e/l/o/b;->l()Lg/e/l/l/c;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lg/e/l/f/h;->b:Lg/e/l/l/c;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lg/e/l/l/b;

    new-array v0, v0, [Lg/e/l/l/c;

    iget-object v3, p0, Lg/e/l/f/h;->b:Lg/e/l/l/c;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lg/e/l/o/b;->l()Lg/e/l/l/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lg/e/l/l/b;-><init>([Lg/e/l/l/c;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lg/e/l/o/b;->l()Lg/e/l/l/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance p1, Lg/e/l/l/b;

    new-array v0, v0, [Lg/e/l/l/c;

    iget-object v3, p0, Lg/e/l/f/h;->b:Lg/e/l/l/c;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lg/e/l/l/b;-><init>([Lg/e/l/l/c;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v3, Lg/e/l/l/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/e/l/l/c;

    iget-object v5, p0, Lg/e/l/f/h;->b:Lg/e/l/l/c;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p1}, Lg/e/l/o/b;->l()Lg/e/l/l/c;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lg/e/l/l/b;-><init>([Lg/e/l/l/c;)V

    return-object v3
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lg/e/l/f/h;->q(Landroid/net/Uri;)Lg/e/e/d/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg/e/l/f/h;->d:Lg/e/l/d/p;

    invoke-interface {v0, p1}, Lg/e/l/d/p;->d(Lg/e/e/d/j;)Z

    move-result p1

    return p1
.end method

.method public m(Lg/e/l/o/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lg/e/l/f/h;->h:Lg/e/l/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lg/e/l/d/f;->a(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg/e/l/f/h;->d:Lg/e/l/d/p;

    invoke-interface {v0, p1}, Lg/e/l/d/p;->get(Ljava/lang/Object;)Lg/e/e/h/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lg/e/e/h/a;->e0(Lg/e/e/h/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw v0
.end method

.method public n(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/o/b$a;->c:Lg/e/l/o/b$a;

    invoke-virtual {p0, p1, v0}, Lg/e/l/f/h;->o(Landroid/net/Uri;Lg/e/l/o/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg/e/l/o/b$a;->d:Lg/e/l/o/b$a;

    .line 2
    invoke-virtual {p0, p1, v0}, Lg/e/l/f/h;->o(Landroid/net/Uri;Lg/e/l/o/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Landroid/net/Uri;Lg/e/l/o/b$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/l/o/c;->r(Landroid/net/Uri;)Lg/e/l/o/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lg/e/l/o/c;->u(Lg/e/l/o/b$a;)Lg/e/l/o/c;

    .line 3
    invoke-virtual {p1}, Lg/e/l/o/c;->a()Lg/e/l/o/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lg/e/l/f/h;->p(Lg/e/l/o/b;)Z

    move-result p1

    return p1
.end method

.method public p(Lg/e/l/o/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/f/h;->h:Lg/e/l/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lg/e/l/d/f;->d(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/e/l/o/b;->c()Lg/e/l/o/b$a;

    move-result-object p1

    .line 3
    sget-object v1, Lg/e/l/f/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lg/e/l/f/h;->g:Lg/e/l/d/e;

    invoke-virtual {p1, v0}, Lg/e/l/d/e;->k(Lg/e/c/a/d;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lg/e/l/f/h;->f:Lg/e/l/d/e;

    invoke-virtual {p1, v0}, Lg/e/l/d/e;->k(Lg/e/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public r(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Lg/e/g/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/l/e/d;->d:Lg/e/l/e/d;

    invoke-virtual {p0, p1, p2, v0}, Lg/e/l/f/h;->s(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/e/d;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/e/d;)Lg/e/g/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/o/b;",
            "Ljava/lang/Object;",
            "Lg/e/l/e/d;",
            ")",
            "Lg/e/g/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/f/h;->c:Lg/e/e/d/l;

    invoke-interface {v0}, Lg/e/e/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lg/e/l/f/h;->k:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lg/e/g/d;->b(Ljava/lang/Throwable;)Lg/e/g/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/e/l/f/h;->a:Lg/e/l/f/n;

    .line 4
    invoke-virtual {v0, p1}, Lg/e/l/f/n;->h(Lg/e/l/o/b;)Lg/e/l/n/j0;

    move-result-object v2

    .line 5
    sget-object v4, Lg/e/l/o/b$b;->c:Lg/e/l/o/b$b;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lg/e/l/f/h;->u(Lg/e/l/n/j0;Lg/e/l/o/b;Lg/e/l/o/b$b;Ljava/lang/Object;Lg/e/l/e/d;)Lg/e/g/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lg/e/g/d;->b(Ljava/lang/Throwable;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method
