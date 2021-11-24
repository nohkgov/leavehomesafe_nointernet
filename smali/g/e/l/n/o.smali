.class public Lg/e/l/n/o;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

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
.field private final a:Lg/e/l/d/e;

.field private final b:Lg/e/l/d/e;

.field private final c:Lg/e/l/d/f;

.field private final d:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/f;",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/o;->a:Lg/e/l/d/e;

    .line 3
    iput-object p2, p0, Lg/e/l/n/o;->b:Lg/e/l/d/e;

    .line 4
    iput-object p3, p0, Lg/e/l/n/o;->c:Lg/e/l/d/f;

    .line 5
    iput-object p4, p0, Lg/e/l/n/o;->d:Lg/e/l/n/j0;

    return-void
.end method

.method static synthetic c(Le/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg/e/l/n/o;->f(Le/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lg/e/l/n/o;)Lg/e/l/n/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/o;->d:Lg/e/l/n/j0;

    return-object p0
.end method

.method static e(Lg/e/l/n/m0;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/m0;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static f(Le/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 2
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
    invoke-interface {p2}, Lg/e/l/n/k0;->i()Lg/e/l/o/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b$b;->e()I

    move-result v0

    sget-object v1, Lg/e/l/o/b$b;->d:Lg/e/l/o/b$b;

    .line 2
    invoke-virtual {v1}, Lg/e/l/o/b$b;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/l/n/o;->d:Lg/e/l/n/j0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method

.method private h(Lg/e/l/n/k;Lg/e/l/n/k0;)Le/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")",
            "Le/d<",
            "Lg/e/l/k/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v2

    .line 3
    new-instance v6, Lg/e/l/n/o$a;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg/e/l/n/o$a;-><init>(Lg/e/l/n/o;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-object v6
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/e/l/n/k0;)V
    .locals 1

    .line 1
    new-instance v0, Lg/e/l/n/o$b;

    invoke-direct {v0, p0, p1}, Lg/e/l/n/o$b;-><init>(Lg/e/l/n/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lg/e/l/n/k0;->g(Lg/e/l/n/l0;)V

    return-void
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 4
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
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/e/l/o/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lg/e/l/n/o;->g(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v1

    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lg/e/l/n/o;->c:Lg/e/l/d/f;

    .line 6
    invoke-interface {p2}, Lg/e/l/n/k0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lg/e/l/d/f;->d(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lg/e/l/o/b;->c()Lg/e/l/o/b$a;

    move-result-object v0

    sget-object v2, Lg/e/l/o/b$a;->c:Lg/e/l/o/b$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lg/e/l/n/o;->b:Lg/e/l/d/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/e/l/n/o;->a:Lg/e/l/d/e;

    .line 9
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lg/e/l/d/e;->m(Lg/e/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2}, Lg/e/l/n/o;->h(Lg/e/l/n/k;Lg/e/l/n/k0;)Le/d;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Le/f;->e(Le/d;)Le/f;

    .line 13
    invoke-direct {p0, v2, p2}, Lg/e/l/n/o;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/e/l/n/k0;)V

    return-void
.end method
