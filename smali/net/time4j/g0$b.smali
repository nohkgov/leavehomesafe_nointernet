.class Lnet/time4j/g0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/g0;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/g0$b;->c:Lnet/time4j/c1/p;

    iput-object p2, p0, Lnet/time4j/g0$b;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method private static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/math/BigDecimal;)I
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    const v0, 0x3b9ac9ff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$b;->i(Lnet/time4j/g0;Ljava/math/BigDecimal;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/g0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/g0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/g0$b;->k(Lnet/time4j/g0;Ljava/math/BigDecimal;Z)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/g0;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnet/time4j/g0$b;->c:Lnet/time4j/c1/p;

    sget-object v0, Lnet/time4j/g0;->J:Lnet/time4j/a1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lnet/time4j/g0;->K:Lnet/time4j/a1;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_1
    iget-object p1, p0, Lnet/time4j/g0$b;->d:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public g(Lnet/time4j/g0;)Ljava/math/BigDecimal;
    .locals 0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public h(Lnet/time4j/g0;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lnet/time4j/g0$b;->c:Lnet/time4j/c1/p;

    sget-object v1, Lnet/time4j/g0;->I:Lnet/time4j/a1;

    if-ne v0, v1, :cond_2

    sget-object v0, Lnet/time4j/g0;->o:Lnet/time4j/g0;

    invoke-virtual {p1, v0}, Lnet/time4j/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-static {}, Lnet/time4j/g0;->h0()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lnet/time4j/g0;->k0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/time4j/g0$b;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lnet/time4j/g0;->j0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/time4j/g0$b;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lnet/time4j/g0;->j0()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lnet/time4j/g0;->J:Lnet/time4j/a1;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lnet/time4j/g0;->c0(Lnet/time4j/g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_3
    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lnet/time4j/g0;->k0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/time4j/g0$b;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lnet/time4j/g0;->k0()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    invoke-static {}, Lnet/time4j/g0;->i0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Lnet/time4j/g0$b;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/a1;

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lnet/time4j/g0;->d0(Lnet/time4j/g0;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_5
    invoke-static {p1}, Lnet/time4j/g0;->u0(Lnet/time4j/g0;)B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lnet/time4j/g0;->i0()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/16 v0, 0xf

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lnet/time4j/g0$b;->c:Lnet/time4j/c1/p;

    invoke-interface {v0}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public i(Lnet/time4j/g0;Ljava/math/BigDecimal;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lnet/time4j/g0$b;->c:Lnet/time4j/c1/p;

    sget-object v1, Lnet/time4j/g0;->J:Lnet/time4j/a1;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/a1;

    if-ne p1, v1, :cond_3

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lnet/time4j/g0$b;->d:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public k(Lnet/time4j/g0;Ljava/math/BigDecimal;Z)Lnet/time4j/g0;
    .locals 12

    if-eqz p2, :cond_8

    iget-object v0, p0, Lnet/time4j/g0$b;->c:Lnet/time4j/c1/p;

    sget-object v1, Lnet/time4j/g0;->I:Lnet/time4j/a1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lnet/time4j/g0;->k0()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lnet/time4j/g0;->k0()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/g0$b;->j(Ljava/math/BigDecimal;)I

    move-result v0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lnet/time4j/g0;->J:Lnet/time4j/a1;

    const/16 v3, 0x3c

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, Lnet/time4j/g0;->k0()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/g0$b;->j(Ljava/math/BigDecimal;)I

    move-result v1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v5

    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result p1

    int-to-long v7, p1

    if-eqz p3, :cond_1

    invoke-static {v5, v6, v3}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v5, v6, v3}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Lnet/time4j/g0;->l0(J)V

    long-to-int p1, v5

    :goto_0
    move v0, v1

    move v1, v4

    move-wide v3, v7

    goto :goto_2

    :cond_2
    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/a1;

    if-ne v0, v1, :cond_7

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/g0$b;->j(Ljava/math/BigDecimal;)I

    move-result v1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v4

    invoke-static {p1}, Lnet/time4j/g0;->s0(Lnet/time4j/g0;)B

    move-result v0

    int-to-long v6, v0

    invoke-static {p1}, Lnet/time4j/g0;->t0(Lnet/time4j/g0;)B

    move-result p1

    if-eqz p3, :cond_3

    invoke-static {v4, v5, v3}, Lnet/time4j/b1/c;->d(JI)I

    move-result v0

    int-to-long v8, p1

    invoke-static {v4, v5, v3}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v4

    add-long/2addr v8, v4

    invoke-static {v8, v9, v3}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v8, v9, v3}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lnet/time4j/g0;->m0(J)V

    long-to-int v0, v4

    :goto_1
    move-wide v3, v6

    move v11, v1

    move v1, v0

    move v0, v11

    :goto_2
    const-wide/16 v5, 0x0

    if-eqz p3, :cond_4

    const/16 p2, 0x18

    invoke-static {v3, v4, p2}, Lnet/time4j/b1/c;->d(JI)I

    move-result p2

    cmp-long p3, v3, v5

    if-lez p3, :cond_5

    or-int p3, p2, p1

    or-int/2addr p3, v1

    or-int/2addr p3, v0

    if-nez p3, :cond_5

    sget-object p1, Lnet/time4j/g0;->p:Lnet/time4j/g0;

    return-object p1

    :cond_4
    cmp-long p3, v3, v5

    if-ltz p3, :cond_6

    const-wide/16 v5, 0x18

    cmp-long p3, v3, v5

    if-gtz p3, :cond_6

    long-to-int p2, v3

    :cond_5
    invoke-static {p2, p1, v1, v0}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lnet/time4j/g0$b;->c:Lnet/time4j/c1/p;

    invoke-interface {p2}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$b;->g(Lnet/time4j/g0;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$b;->c(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$b;->d(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$b;->h(Lnet/time4j/g0;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$b;->f(Lnet/time4j/g0;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
