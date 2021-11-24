.class Lnet/time4j/h0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/u<",
        "Lnet/time4j/h0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/h0$e;-><init>()V

    return-void
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

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/h0$e;->h(Lnet/time4j/h0;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;

    return-object p1
.end method

.method public bridge synthetic d(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/h0$e;->g(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/h0;

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

    invoke-static {p1, p1, p2}, Lnet/time4j/d1/b;->u(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "ZZ)",
            "Lnet/time4j/h0;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/b1/f;

    if-eqz v0, :cond_2

    sget-object p4, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {p2, p4}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p3, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {p2, p3}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/tz/k;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    :goto_0
    const-class p3, Lnet/time4j/b1/f;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/b1/f;

    invoke-static {p1}, Lnet/time4j/a0;->o0(Lnet/time4j/b1/f;)Lnet/time4j/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/time4j/a0;->H0(Lnet/time4j/tz/k;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing timezone attribute for type conversion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    sget-object p4, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    invoke-virtual {p1, p4}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p4

    const/16 v1, 0x3c

    if-ne p4, v1, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_4

    sget-object v1, Lnet/time4j/g0;->A:Lnet/time4j/j0;

    const/16 v2, 0x3b

    invoke-virtual {p1, v1, v2}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    :cond_4
    sget-object v1, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lnet/time4j/c1/g0;->C(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/c1/j0;

    move-result-object v1

    :goto_2
    check-cast v1, Lnet/time4j/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    sget-object v3, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p1, v3}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p2, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/g0;

    goto :goto_3

    :cond_7
    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, v0}, Lnet/time4j/c1/g0;->C(Lnet/time4j/c1/q;Lnet/time4j/c1/d;ZZ)Lnet/time4j/c1/j0;

    move-result-object p2

    check-cast p2, Lnet/time4j/g0;

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    sget-object p2, Lnet/time4j/g0;->o:Lnet/time4j/g0;

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    return-object v2

    :cond_9
    sget-object p3, Lnet/time4j/x;->e:Lnet/time4j/c1/p;

    invoke-virtual {p1, p3}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lnet/time4j/x;->e:Lnet/time4j/c1/p;

    invoke-virtual {p1, p3}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p3, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {v1, v2, v3, p3}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lnet/time4j/f0;

    :cond_a
    if-eqz p4, :cond_b

    sget-object p3, Lnet/time4j/c1/b0;->c:Lnet/time4j/c1/b0;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p4}, Lnet/time4j/c1/q;->L(Lnet/time4j/c1/p;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lnet/time4j/c1/b0;->c:Lnet/time4j/c1/b0;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p4}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    :cond_b
    invoke-static {v1, p2}, Lnet/time4j/h0;->p0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/h0;Lnet/time4j/c1/d;)Lnet/time4j/c1/o;
    .locals 0

    return-object p1
.end method
