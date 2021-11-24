.class Lnet/time4j/g0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/u<",
        "Lnet/time4j/g0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/g0$f;-><init>()V

    return-void
.end method

.method private static h(Lnet/time4j/c1/q;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    invoke-virtual {p0, v0, p1}, Lnet/time4j/c1/q;->L(Lnet/time4j/c1/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/c1/m0;->c:Lnet/time4j/c1/m0;

    invoke-virtual {p0, v0, p1}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    :cond_0
    return-void
.end method

.method private static j(Lnet/time4j/c1/q;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lnet/time4j/g0;->u:Lnet/time4j/c;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    sget-object v0, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/z;

    sget-object v2, Lnet/time4j/g0;->t:Lnet/time4j/c;

    invoke-virtual {p0, v2}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/16 p0, 0xc

    if-ne v2, p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    sget-object p0, Lnet/time4j/z;->c:Lnet/time4j/z;

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0xc

    :goto_1
    return v3

    :cond_5
    sget-object v2, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    invoke-virtual {p0, v2}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p0

    if-eq p0, v1, :cond_7

    sget-object v1, Lnet/time4j/z;->c:Lnet/time4j/z;

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p0, p0, 0xc

    :goto_2
    return p0

    :cond_7
    return v1
.end method

.method private static k(Lnet/time4j/c1/q;)Lnet/time4j/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Lnet/time4j/g0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->H:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/time4j/g0;->H:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide v4, 0x4e94914f0000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lnet/time4j/g0;->f0(J)Lnet/time4j/g0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NANO_OF_DAY out of range: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lnet/time4j/g0$f;->h(Lnet/time4j/c1/q;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit16 v2, v0, 0x3e8

    :cond_3
    sget-object v0, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lnet/time4j/g0;->e0(JI)Lnet/time4j/g0;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lnet/time4j/g0;->F:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    const v3, 0xf4240

    if-eqz v0, :cond_d

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    const v2, 0x3b9aca00

    if-lt v0, v2, :cond_5

    goto :goto_2

    :cond_5
    rem-int v2, v0, v3

    goto :goto_5

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NANO_OF_SECOND out of range: "

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    if-lt v0, v3, :cond_8

    goto :goto_4

    :cond_8
    rem-int/lit16 v2, v0, 0x3e8

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MICRO_OF_SECOND out of range: "

    goto :goto_3

    :cond_a
    :goto_5
    sget-object v0, Lnet/time4j/g0;->F:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    const v3, 0x5265c00

    if-le v0, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0, v2}, Lnet/time4j/g0;->b0(II)Lnet/time4j/g0;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MILLI_OF_DAY out of range: "

    goto :goto_3

    :cond_d
    sget-object v0, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_e
    sget-object v0, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    :cond_f
    sget-object v0, Lnet/time4j/g0;->C:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lnet/time4j/g0;->C:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v3

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-static {v2, v2, v2, v0}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-virtual {p0, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p0

    check-cast p0, Lnet/time4j/g0;

    return-object p0

    :cond_11
    sget-object v0, Lnet/time4j/g0;->z:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_12
    sget-object v0, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_8

    :cond_13
    sget-object v0, Lnet/time4j/g0;->C:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lnet/time4j/g0;->C:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v3

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-virtual {p0, v1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-virtual {p0, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-static {v2, v2, v1, v0}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->z:Lnet/time4j/j0;

    invoke-virtual {p0, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p0

    check-cast p0, Lnet/time4j/g0;

    return-object p0

    :cond_16
    return-object v1
.end method


# virtual methods
.method public a()Lnet/time4j/c1/e0;
    .locals 1

    sget-object v0, Lnet/time4j/c1/e0;->a:Lnet/time4j/c1/e0;

    return-object v0
.end method

.method public b()Lnet/time4j/c1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/x<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$f;->i(Lnet/time4j/g0;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    return-object p1
.end method

.method public bridge synthetic d(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/g0$f;->g(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->e()I

    move-result v0

    return v0
.end method

.method public f(Lnet/time4j/c1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lnet/time4j/c1/y;->b()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/d1/e;->e(I)Lnet/time4j/d1/e;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/time4j/d1/b;->t(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "ZZ)",
            "Lnet/time4j/g0;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/b1/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/time4j/h0;->g0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/c1/g0;->C(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p1}, Lnet/time4j/h0;->l0()Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_1
    sget-object p2, Lnet/time4j/g0;->I:Lnet/time4j/a1;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lnet/time4j/g0;->I:Lnet/time4j/a1;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lnet/time4j/g0;->Z0(Ljava/math/BigDecimal;)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lnet/time4j/g0;->x:Lnet/time4j/j0;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p2

    const/4 p4, 0x0

    const/16 v0, 0x18

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_4

    invoke-static {p1}, Lnet/time4j/g0$f;->j(Lnet/time4j/c1/q;)I

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-static {p1}, Lnet/time4j/g0$f;->k(Lnet/time4j/c1/q;)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v0, :cond_4

    if-nez p3, :cond_4

    const-string p2, "Time 24:00 not allowed, use lax mode or element HOUR_FROM_0_TO_24 instead."

    :goto_0
    invoke-static {p1, p2}, Lnet/time4j/g0$f;->h(Lnet/time4j/c1/q;Ljava/lang/String;)V

    return-object p4

    :cond_4
    sget-object v2, Lnet/time4j/g0;->J:Lnet/time4j/a1;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lnet/time4j/g0;->n0()Lnet/time4j/c1/z;

    move-result-object p3

    invoke-static {p2}, Lnet/time4j/g0;->U0(I)Lnet/time4j/g0;

    move-result-object p2

    sget-object p4, Lnet/time4j/g0;->J:Lnet/time4j/a1;

    invoke-virtual {p1, p4}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p2, p1, v3}, Lnet/time4j/c1/z;->e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_5
    sget-object v2, Lnet/time4j/g0;->y:Lnet/time4j/j0;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    sget-object v4, Lnet/time4j/g0;->K:Lnet/time4j/a1;

    invoke-virtual {p1, v4}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lnet/time4j/g0;->o0()Lnet/time4j/c1/z;

    move-result-object p3

    invoke-static {p2, v2}, Lnet/time4j/g0;->V0(II)Lnet/time4j/g0;

    move-result-object p2

    sget-object p4, Lnet/time4j/g0;->K:Lnet/time4j/a1;

    invoke-virtual {p1, p4}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p2, p1, v3}, Lnet/time4j/c1/z;->e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1

    :cond_7
    sget-object v4, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-virtual {p1, v4}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v4

    if-ne v4, v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    sget-object v5, Lnet/time4j/g0;->E:Lnet/time4j/j0;

    invoke-virtual {p1, v5}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v5

    if-ne v5, v1, :cond_b

    sget-object v5, Lnet/time4j/g0;->D:Lnet/time4j/j0;

    invoke-virtual {p1, v5}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v5

    if-ne v5, v1, :cond_a

    sget-object v5, Lnet/time4j/g0;->C:Lnet/time4j/j0;

    invoke-virtual {p1, v5}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v5

    if-ne v5, v1, :cond_9

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const v1, 0xf4240

    goto :goto_1

    :cond_a
    const/16 v1, 0x3e8

    :goto_1
    invoke-static {v5, v1}, Lnet/time4j/b1/c;->h(II)I

    move-result v5

    :cond_b
    :goto_2
    if-eqz p3, :cond_e

    int-to-long p2, p2

    const-wide/16 v0, 0xe10

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide p2

    int-to-long v0, v2

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p2

    int-to-long v0, v4

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide p2

    int-to-long v0, v5

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p2

    const-wide v0, 0x4e94914f0000L

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/g0;->g0(JJ)J

    move-result-wide v2

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/g0;->p0(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_c

    sget-object p4, Lnet/time4j/x;->e:Lnet/time4j/c1/p;

    invoke-virtual {p1, p4, p2, p3}, Lnet/time4j/c1/q;->J(Lnet/time4j/c1/p;J)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Lnet/time4j/x;->e:Lnet/time4j/c1/p;

    invoke-virtual {p1, p4, p2, p3}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    :cond_c
    cmp-long p1, v2, v0

    if-nez p1, :cond_d

    cmp-long p1, p2, v0

    if-lez p1, :cond_d

    sget-object p1, Lnet/time4j/g0;->p:Lnet/time4j/g0;

    return-object p1

    :cond_d
    invoke-static {v2, v3}, Lnet/time4j/g0;->f0(J)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_e
    if-ltz p2, :cond_f

    if-ltz v2, :cond_f

    if-ltz v4, :cond_f

    if-ltz v5, :cond_f

    if-ne p2, v0, :cond_f

    or-int p3, v2, v4

    or-int/2addr p3, v5

    if-eqz p3, :cond_10

    :cond_f
    if-ge p2, v0, :cond_11

    const/16 p3, 0x3b

    if-gt v2, p3, :cond_11

    if-gt v4, p3, :cond_11

    const p3, 0x3b9aca00

    if-gt v5, p3, :cond_11

    :cond_10
    invoke-static {p2, v2, v4, v5, v3}, Lnet/time4j/g0;->q0(IIIIZ)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p2, "Time component out of range."

    goto/16 :goto_0
.end method

.method public i(Lnet/time4j/g0;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;
    .locals 0

    return-object p1
.end method
