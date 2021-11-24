.class public Lg/e/l/n/e0;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/n/j0<",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/e/e/g/h;

.field private final b:Lg/e/e/g/a;

.field private final c:Lg/e/l/n/f0;


# direct methods
.method public constructor <init>(Lg/e/e/g/h;Lg/e/e/g/a;Lg/e/l/n/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/e0;->a:Lg/e/e/g/h;

    .line 3
    iput-object p2, p0, Lg/e/l/n/e0;->b:Lg/e/e/g/a;

    .line 4
    iput-object p3, p0, Lg/e/l/n/e0;->c:Lg/e/l/n/f0;

    return-void
.end method

.method static synthetic c(Lg/e/l/n/e0;Lg/e/l/n/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/l/n/e0;->k(Lg/e/l/n/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lg/e/l/n/e0;Lg/e/l/n/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/l/n/e0;->j(Lg/e/l/n/s;)V

    return-void
.end method

.method protected static e(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private f(Lg/e/l/n/s;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/s;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/e/l/n/s;->e()Lg/e/l/n/m0;

    move-result-object v0

    invoke-virtual {p1}, Lg/e/l/n/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/n/e0;->c:Lg/e/l/n/f0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/f0;->e(Lg/e/l/n/s;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static i(Lg/e/e/g/j;ILg/e/l/e/a;Lg/e/l/n/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/g/j;",
            "I",
            "Lg/e/l/e/a;",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/e/g/j;->a()Lg/e/e/g/g;

    move-result-object p0

    invoke-static {p0}, Lg/e/e/h/a;->m0(Ljava/io/Closeable;)Lg/e/e/h/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lg/e/l/k/d;

    invoke-direct {v1, p0}, Lg/e/l/k/d;-><init>(Lg/e/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p2}, Lg/e/l/k/d;->r0(Lg/e/l/e/a;)V

    .line 4
    invoke-virtual {v1}, Lg/e/l/k/d;->n0()V

    .line 5
    invoke-interface {p3, v1, p1}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 7
    invoke-static {p0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    :goto_0
    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 9
    invoke-static {p0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1
.end method

.method private j(Lg/e/l/n/s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/e/l/n/s;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/e/l/n/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lg/e/l/n/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lg/e/l/n/s;->a()Lg/e/l/n/k;

    move-result-object p1

    invoke-interface {p1}, Lg/e/l/n/k;->b()V

    return-void
.end method

.method private k(Lg/e/l/n/s;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/e/l/n/s;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/e/l/n/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lg/e/l/n/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lg/e/l/n/s;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lg/e/l/n/s;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lg/e/l/n/s;->a()Lg/e/l/n/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lg/e/l/n/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private m(Lg/e/l/n/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/e/l/n/s;->b()Lg/e/l/n/k0;

    move-result-object v0

    invoke-interface {v0}, Lg/e/l/n/k0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/n/e0;->c:Lg/e/l/n/f0;

    invoke-interface {v0, p1}, Lg/e/l/n/f0;->d(Lg/e/l/n/s;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/e/l/n/e0;->c:Lg/e/l/n/f0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/f0;->c(Lg/e/l/n/k;Lg/e/l/n/k0;)Lg/e/l/n/s;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lg/e/l/n/e0;->c:Lg/e/l/n/f0;

    new-instance v0, Lg/e/l/n/e0$a;

    invoke-direct {v0, p0, p1}, Lg/e/l/n/e0$a;-><init>(Lg/e/l/n/e0;Lg/e/l/n/s;)V

    invoke-interface {p2, p1, v0}, Lg/e/l/n/f0;->b(Lg/e/l/n/s;Lg/e/l/n/f0$a;)V

    return-void
.end method

.method protected g(Lg/e/e/g/j;Lg/e/l/n/s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/e/e/g/j;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lg/e/l/n/e0;->f(Lg/e/l/n/s;I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lg/e/l/n/s;->e()Lg/e/l/n/m0;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lg/e/l/n/s;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Lg/e/l/n/s;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2}, Lg/e/l/n/s;->f()I

    move-result v0

    or-int/2addr v0, v2

    .line 6
    invoke-virtual {p2}, Lg/e/l/n/s;->g()Lg/e/l/e/a;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lg/e/l/n/s;->a()Lg/e/l/n/k;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lg/e/l/n/e0;->i(Lg/e/e/g/j;ILg/e/l/e/a;Lg/e/l/n/k;)V

    return-void
.end method

.method protected h(Lg/e/e/g/j;Lg/e/l/n/s;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2}, Lg/e/l/n/e0;->m(Lg/e/l/n/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lg/e/l/n/s;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    invoke-virtual {p2, v0, v1}, Lg/e/l/n/s;->i(J)V

    .line 5
    invoke-virtual {p2}, Lg/e/l/n/s;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lg/e/l/n/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lg/e/l/n/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lg/e/l/n/s;->f()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lg/e/l/n/s;->g()Lg/e/l/e/a;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lg/e/l/n/s;->a()Lg/e/l/n/k;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, v1, p2}, Lg/e/l/n/e0;->i(Lg/e/e/g/j;ILg/e/l/e/a;Lg/e/l/n/k;)V

    :cond_0
    return-void
.end method

.method protected l(Lg/e/l/n/s;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lg/e/l/n/e0;->a:Lg/e/e/g/h;

    invoke-interface {v0, p3}, Lg/e/e/g/h;->e(I)Lg/e/e/g/j;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/n/e0;->a:Lg/e/e/g/h;

    invoke-interface {v0}, Lg/e/e/g/h;->b()Lg/e/e/g/j;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lg/e/l/n/e0;->b:Lg/e/e/g/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lg/e/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lg/e/l/n/e0;->h(Lg/e/e/g/j;Lg/e/l/n/s;)V

    .line 7
    invoke-virtual {v0}, Lg/e/e/g/j;->size()I

    move-result v2

    invoke-static {v2, p3}, Lg/e/l/n/e0;->e(II)F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lg/e/l/n/s;->a()Lg/e/l/n/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lg/e/l/n/k;->c(F)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lg/e/l/n/e0;->c:Lg/e/l/n/f0;

    invoke-virtual {v0}, Lg/e/e/g/j;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lg/e/l/n/f0;->a(Lg/e/l/n/s;I)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lg/e/l/n/e0;->g(Lg/e/e/g/j;Lg/e/l/n/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lg/e/l/n/e0;->b:Lg/e/e/g/a;

    invoke-interface {p1, v1}, Lg/e/e/g/e;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lg/e/e/g/j;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lg/e/l/n/e0;->b:Lg/e/e/g/a;

    invoke-interface {p2, v1}, Lg/e/e/g/e;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lg/e/e/g/j;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
