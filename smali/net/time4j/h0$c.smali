.class Lnet/time4j/h0$c;
.super Lnet/time4j/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/h0$d<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/time4j/h0$d;-><init>(Lnet/time4j/c1/p;Lnet/time4j/h0$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/h0$c;->n(Lnet/time4j/h0;Ljava/math/BigDecimal;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/h0$c;->p(Lnet/time4j/h0;Ljava/math/BigDecimal;Z)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lnet/time4j/h0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/h0$c;->n(Lnet/time4j/h0;Ljava/math/BigDecimal;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lnet/time4j/h0;Ljava/lang/Object;Z)Lnet/time4j/h0;
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/h0$c;->p(Lnet/time4j/h0;Ljava/math/BigDecimal;Z)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lnet/time4j/h0;Ljava/math/BigDecimal;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lnet/time4j/h0$d;->a(Lnet/time4j/h0$d;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-interface {v0}, Lnet/time4j/c1/p;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lnet/time4j/h0$d;->a(Lnet/time4j/h0$d;)Lnet/time4j/c1/p;

    move-result-object v1

    invoke-interface {v1}, Lnet/time4j/c1/p;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public p(Lnet/time4j/h0;Ljava/math/BigDecimal;Z)Lnet/time4j/h0;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/h0$c;->n(Lnet/time4j/h0;Ljava/math/BigDecimal;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lnet/time4j/h0;->b0(Lnet/time4j/h0;)Lnet/time4j/g0;

    move-result-object p3

    invoke-static {p0}, Lnet/time4j/h0$d;->a(Lnet/time4j/h0$d;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p2

    check-cast p2, Lnet/time4j/g0;

    invoke-static {p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)Lnet/time4j/f0;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/time4j/h0;->p0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
