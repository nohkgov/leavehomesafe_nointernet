.class public Lg/e/l/n/g0;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/g0$c;
    }
.end annotation

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

.field private final b:Lg/e/l/d/f;

.field private final c:Lg/e/e/g/h;

.field private final d:Lg/e/e/g/a;

.field private final e:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/e/g/h;Lg/e/e/g/a;Lg/e/l/n/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/f;",
            "Lg/e/e/g/h;",
            "Lg/e/e/g/a;",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/g0;->a:Lg/e/l/d/e;

    .line 3
    iput-object p2, p0, Lg/e/l/n/g0;->b:Lg/e/l/d/f;

    .line 4
    iput-object p3, p0, Lg/e/l/n/g0;->c:Lg/e/e/g/h;

    .line 5
    iput-object p4, p0, Lg/e/l/n/g0;->d:Lg/e/e/g/a;

    .line 6
    iput-object p5, p0, Lg/e/l/n/g0;->e:Lg/e/l/n/j0;

    return-void
.end method

.method static synthetic c(Le/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg/e/l/n/g0;->g(Le/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lg/e/l/n/g0;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;Lg/e/l/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/l/n/g0;->i(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;Lg/e/l/k/d;)V

    return-void
.end method

.method private static e(Lg/e/l/o/b;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static f(Lg/e/l/n/m0;Ljava/lang/String;ZI)Ljava/util/Map;
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

.method private static g(Le/f;)Z
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

.method private h(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;)Le/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            "Lg/e/c/a/d;",
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
    new-instance v7, Lg/e/l/n/g0$a;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lg/e/l/n/g0$a;-><init>(Lg/e/l/n/g0;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;)V

    return-object v7
.end method

.method private i(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;Lg/e/l/k/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lg/e/l/n/g0$c;

    iget-object v2, p0, Lg/e/l/n/g0;->a:Lg/e/l/d/e;

    iget-object v4, p0, Lg/e/l/n/g0;->c:Lg/e/e/g/h;

    iget-object v5, p0, Lg/e/l/n/g0;->d:Lg/e/e/g/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lg/e/l/n/g0$c;-><init>(Lg/e/l/n/k;Lg/e/l/d/e;Lg/e/c/a/d;Lg/e/e/g/h;Lg/e/e/g/a;Lg/e/l/k/d;Lg/e/l/n/g0$a;)V

    .line 2
    iget-object p1, p0, Lg/e/l/n/g0;->e:Lg/e/l/n/j0;

    invoke-interface {p1, v8, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/e/l/n/k0;)V
    .locals 1

    .line 1
    new-instance v0, Lg/e/l/n/g0$b;

    invoke-direct {v0, p0, p1}, Lg/e/l/n/g0$b;-><init>(Lg/e/l/n/g0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

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
    iget-object v0, p0, Lg/e/l/n/g0;->e:Lg/e/l/n/j0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v1

    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lg/e/l/n/g0;->e(Lg/e/l/o/b;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lg/e/l/n/g0;->b:Lg/e/l/d/f;

    .line 7
    invoke-interface {p2}, Lg/e/l/n/k0;->b()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v0, v1, v3}, Lg/e/l/d/f;->b(Lg/e/l/o/b;Landroid/net/Uri;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iget-object v2, p0, Lg/e/l/n/g0;->a:Lg/e/l/d/e;

    .line 11
    invoke-virtual {v2, v0, v1}, Lg/e/l/d/e;->m(Lg/e/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lg/e/l/n/g0;->h(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;)Le/d;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Le/f;->e(Le/d;)Le/f;

    .line 14
    invoke-direct {p0, v1, p2}, Lg/e/l/n/g0;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/e/l/n/k0;)V

    return-void
.end method
