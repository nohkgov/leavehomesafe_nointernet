.class public Lg/e/l/d/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/e/c/b/i;

.field private final b:Lg/e/e/g/h;

.field private final c:Lg/e/e/g/k;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lg/e/l/d/u;

.field private final g:Lg/e/l/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/e/l/d/e;

    sput-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lg/e/c/b/i;Lg/e/e/g/h;Lg/e/e/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg/e/l/d/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/d/e;->a:Lg/e/c/b/i;

    .line 3
    iput-object p2, p0, Lg/e/l/d/e;->b:Lg/e/e/g/h;

    .line 4
    iput-object p3, p0, Lg/e/l/d/e;->c:Lg/e/e/g/k;

    .line 5
    iput-object p4, p0, Lg/e/l/d/e;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lg/e/l/d/e;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    .line 8
    invoke-static {}, Lg/e/l/d/u;->d()Lg/e/l/d/u;

    move-result-object p1

    iput-object p1, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    return-void
.end method

.method static synthetic a(Lg/e/l/d/e;)Lg/e/l/d/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lg/e/l/d/e;)Lg/e/l/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    return-object p0
.end method

.method static synthetic d(Lg/e/l/d/e;Lg/e/c/a/d;)Lg/e/e/g/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/d/e;->p(Lg/e/c/a/d;)Lg/e/e/g/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lg/e/l/d/e;Lg/e/c/a/d;Lg/e/l/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/l/d/e;->r(Lg/e/c/a/d;Lg/e/l/k/d;)V

    return-void
.end method

.method static synthetic f(Lg/e/l/d/e;)Lg/e/c/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/d/e;->a:Lg/e/c/b/i;

    return-object p0
.end method

.method static synthetic g(Lg/e/l/d/e;)Lg/e/e/g/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/d/e;->c:Lg/e/e/g/k;

    return-object p0
.end method

.method private h(Lg/e/c/a/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    invoke-virtual {v0, p1}, Lg/e/l/d/u;->c(Lg/e/c/a/d;)Lg/e/l/k/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/e/l/k/d;->close()V

    .line 3
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    invoke-interface {v0, p1}, Lg/e/l/d/n;->j(Lg/e/c/a/d;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    invoke-interface {v0}, Lg/e/l/d/n;->a()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/e;->a:Lg/e/c/b/i;

    invoke-interface {v0, p1}, Lg/e/c/b/i;->c(Lg/e/c/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lg/e/c/a/d;Lg/e/l/k/d;)Le/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/d;",
            ")",
            "Le/f<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    invoke-interface {v0, p1}, Lg/e/l/d/n;->j(Lg/e/c/a/d;)V

    .line 3
    invoke-static {p2}, Le/f;->h(Ljava/lang/Object;)Le/f;

    move-result-object p1

    return-object p1
.end method

.method private n(Lg/e/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/c/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Le/f<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lg/e/l/d/e$a;

    invoke-direct {v0, p0, p2, p1}, Lg/e/l/d/e$a;-><init>(Lg/e/l/d/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lg/e/c/a/d;)V

    iget-object p2, p0, Lg/e/l/d/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Le/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 4
    invoke-static {v0, p2, p1, v1}, Lg/e/e/e/a;->A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Le/f;->g(Ljava/lang/Exception;)Le/f;

    move-result-object p1

    return-object p1
.end method

.method private p(Lg/e/c/a/d;)Lg/e/e/g/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/e/l/d/e;->a:Lg/e/c/b/i;

    invoke-interface {v0, p1}, Lg/e/c/b/i;->d(Lg/e/c/a/d;)Lg/e/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    invoke-interface {v0}, Lg/e/l/d/n;->l()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    invoke-interface {v1, p1}, Lg/e/l/d/n;->e(Lg/e/c/a/d;)V

    .line 7
    invoke-interface {v0}, Lg/e/b/a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lg/e/l/d/e;->b:Lg/e/e/g/h;

    invoke-interface {v0}, Lg/e/b/a;->size()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lg/e/e/g/h;->a(Ljava/io/InputStream;I)Lg/e/e/g/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 10
    sget-object v1, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lg/e/e/e/a;->A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lg/e/l/d/e;->g:Lg/e/l/d/n;

    invoke-interface {p1}, Lg/e/l/d/n;->i()V

    .line 14
    throw v0
.end method

.method private r(Lg/e/c/a/d;Lg/e/l/k/d;)V
    .locals 3

    .line 1
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/e/l/d/e;->a:Lg/e/c/b/i;

    new-instance v1, Lg/e/l/d/e$e;

    invoke-direct {v1, p0, p2}, Lg/e/l/d/e$e;-><init>(Lg/e/l/d/e;Lg/e/l/k/d;)V

    invoke-interface {v0, p1, v1}, Lg/e/c/b/i;->e(Lg/e/c/a/d;Lg/e/c/a/j;)Lg/e/b/a;

    .line 3
    sget-object p2, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lg/e/e/e/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lg/e/e/e/a;->A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i()Le/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    invoke-virtual {v0}, Lg/e/l/d/u;->a()V

    .line 2
    :try_start_0
    new-instance v0, Lg/e/l/d/e$d;

    invoke-direct {v0, p0}, Lg/e/l/d/e$d;-><init>(Lg/e/l/d/e;)V

    iget-object v1, p0, Lg/e/l/d/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Le/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lg/e/e/e/a;->A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Le/f;->g(Ljava/lang/Exception;)Le/f;

    move-result-object v0

    return-object v0
.end method

.method public j(Lg/e/c/a/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    invoke-virtual {v0, p1}, Lg/e/l/d/u;->b(Lg/e/c/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/l/d/e;->a:Lg/e/c/b/i;

    invoke-interface {v0, p1}, Lg/e/c/b/i;->f(Lg/e/c/a/d;)Z

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

.method public k(Lg/e/c/a/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/e/l/d/e;->j(Lg/e/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lg/e/l/d/e;->h(Lg/e/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public m(Lg/e/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/c/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Le/f<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    invoke-virtual {v0, p1}, Lg/e/l/d/u;->c(Lg/e/c/a/d;)Lg/e/l/k/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lg/e/l/d/e;->l(Lg/e/c/a/d;Lg/e/l/k/d;)Le/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lg/e/l/d/e;->n(Lg/e/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_4
    throw p1
.end method

.method public o(Lg/e/c/a/d;Lg/e/l/k/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lg/e/l/k/d;->m0(Lg/e/l/k/d;)Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 5
    iget-object v0, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    invoke-virtual {v0, p1, p2}, Lg/e/l/d/u;->f(Lg/e/c/a/d;Lg/e/l/k/d;)V

    .line 6
    invoke-static {p2}, Lg/e/l/k/d;->f(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lg/e/l/d/e;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lg/e/l/d/e$b;

    invoke-direct {v2, p0, p1, v0}, Lg/e/l/d/e$b;-><init>(Lg/e/l/d/e;Lg/e/c/a/d;Lg/e/l/k/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    sget-object v2, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lg/e/e/e/a;->A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    invoke-virtual {v1, p1, p2}, Lg/e/l/d/u;->h(Lg/e/c/a/d;Lg/e/l/k/d;)Z

    .line 10
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    throw p1
.end method

.method public q(Lg/e/c/a/d;)Le/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/c/a/d;",
            ")",
            "Le/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/e/l/d/e;->f:Lg/e/l/d/u;

    invoke-virtual {v0, p1}, Lg/e/l/d/u;->g(Lg/e/c/a/d;)Z

    .line 3
    :try_start_0
    new-instance v0, Lg/e/l/d/e$c;

    invoke-direct {v0, p0, p1}, Lg/e/l/d/e$c;-><init>(Lg/e/l/d/e;Lg/e/c/a/d;)V

    iget-object v1, p0, Lg/e/l/d/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Le/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lg/e/l/d/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lg/e/c/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lg/e/e/e/a;->A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Le/f;->g(Ljava/lang/Exception;)Le/f;

    move-result-object p1

    return-object p1
.end method
