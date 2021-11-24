.class public Lg/e/l/n/g;
.super Lg/e/l/n/d0;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/d0<",
        "Landroid/util/Pair<",
        "Lg/e/c/a/d;",
        "Lg/e/l/o/b$b;",
        ">;",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lg/e/l/d/f;


# direct methods
.method public constructor <init>(Lg/e/l/d/f;Lg/e/l/n/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg/e/l/n/d0;-><init>(Lg/e/l/n/j0;)V

    .line 2
    iput-object p1, p0, Lg/e/l/n/g;->c:Lg/e/l/d/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1}, Lg/e/l/n/g;->k(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Lg/e/l/n/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/e/l/n/g;->l(Lg/e/l/n/k0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(Lg/e/e/h/a;)Lg/e/e/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;)",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lg/e/l/n/k0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k0;",
            ")",
            "Landroid/util/Pair<",
            "Lg/e/c/a/d;",
            "Lg/e/l/o/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/g;->c:Lg/e/l/d/f;

    .line 2
    invoke-interface {p1}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lg/e/l/n/k0;->b()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lg/e/l/d/f;->a(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lg/e/l/n/k0;->i()Lg/e/l/o/b$b;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
