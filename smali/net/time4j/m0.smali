.class Lnet/time4j/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/w;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TU;>;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/c1/k0$a<",
        "+",
        "Lnet/time4j/c1/w;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lnet/time4j/c1/k0$a<",
            "+",
            "Lnet/time4j/c1/w;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/m0;-><init>(Z)V

    return-object v0
.end method

.method static b(Lnet/time4j/c1/w;Lnet/time4j/c1/w;)I
    .locals 4

    invoke-interface {p1}, Lnet/time4j/c1/w;->b()D

    move-result-wide v0

    invoke-interface {p0}, Lnet/time4j/c1/w;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mixing different units of same length not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method static d()Lnet/time4j/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/m0<",
            "Lnet/time4j/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/m0;-><init>(Z)V

    return-object v0
.end method

.method static e()Lnet/time4j/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/m0<",
            "Lnet/time4j/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/m0;-><init>(Z)V

    return-object v0
.end method

.method static f()Lnet/time4j/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/m0<",
            "Lnet/time4j/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/time4j/m0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c(Lnet/time4j/c1/k0$a;Lnet/time4j/c1/k0$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/k0$a<",
            "+",
            "Lnet/time4j/c1/w;",
            ">;",
            "Lnet/time4j/c1/k0$a<",
            "+",
            "Lnet/time4j/c1/w;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/c1/k0$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/w;

    invoke-virtual {p2}, Lnet/time4j/c1/k0$a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/c1/w;

    invoke-static {p1, p2}, Lnet/time4j/m0;->b(Lnet/time4j/c1/w;Lnet/time4j/c1/w;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/k0$a;

    check-cast p2, Lnet/time4j/c1/k0$a;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0;->c(Lnet/time4j/c1/k0$a;Lnet/time4j/c1/k0$a;)I

    move-result p1

    return p1
.end method
