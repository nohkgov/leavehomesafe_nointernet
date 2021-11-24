.class public Lg/a/a/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lg/a/a/d;


# instance fields
.field private c:Lg/a/a/h/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/a/a/h/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/h/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lg/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/e;)V

    iput-object v0, p0, Lg/a/a/h/k;->c:Lg/a/a/h/m;

    return-void
.end method

.method public constructor <init>(Lg/a/a/h/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/h/k;->c:Lg/a/a/h/m;

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    invoke-static {p1}, Lg/a/a/h/e;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lg/a/a/h/e;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lg/a/a/h/e;->f(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lg/a/a/h/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Lg/a/a/h/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lg/a/a/h/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lg/a/a/h/q/b;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/h/k;->c:Lg/a/a/h/m;

    new-instance v0, Lg/a/a/i/e;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Lg/a/a/i/e;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lg/a/a/h/n;->g(Lg/a/a/h/m;Lg/a/a/h/q/b;ZLg/a/a/i/e;)Lg/a/a/h/m;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lg/a/a/h/m;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/a/a/h/m;->H()Lg/a/a/i/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg/a/a/i/e;->t(Z)Lg/a/a/i/e;

    goto :goto_1

    :cond_1
    new-instance p1, Lg/a/a/b;

    const-string p3, "Specified property is no alt-text array"

    invoke-direct {p1, p3, p2}, Lg/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg/a/a/h/m;->a0()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "x-default"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/h/m;

    invoke-virtual {v2}, Lg/a/a/h/m;->T()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lg/a/a/h/m;->L(I)Lg/a/a/h/m;

    move-result-object v5

    invoke-virtual {v5}, Lg/a/a/h/m;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lg/a/a/h/m;->L(I)Lg/a/a/h/m;

    move-result-object v5

    invoke-virtual {v5}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lg/a/a/b;

    const-string p3, "Language qualifier must be first"

    invoke-direct {p1, p3, p2}, Lg/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object v2, p6

    const/4 p2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lg/a/a/h/m;->v()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p1, v2}, Lg/a/a/h/m;->d0(Lg/a/a/h/m;)V

    invoke-virtual {p1, v1, v2}, Lg/a/a/h/m;->b(ILg/a/a/h/m;)V

    :cond_6
    invoke-static {p1, p3, p4}, Lg/a/a/h/n;->b(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p3

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Lg/a/a/h/m;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_d

    const/4 p6, 0x2

    if-eq v0, p6, :cond_b

    const/4 p3, 0x3

    if-eq v0, p3, :cond_a

    const/4 p3, 0x4

    if-eq v0, p3, :cond_8

    const/4 p3, 0x5

    if-ne v0, p3, :cond_7

    invoke-static {p1, p4, p5}, Lg/a/a/h/n;->a(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lg/a/a/b;

    const/16 p2, 0x9

    const-string p3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {p1, p3, p2}, Lg/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lg/a/a/h/m;->v()I

    move-result p3

    if-ne p3, v1, :cond_9

    invoke-virtual {v2, p5}, Lg/a/a/h/m;->p0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1, p4, p5}, Lg/a/a/h/n;->a(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p1, p4, p5}, Lg/a/a/h/n;->a(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_b
    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    :goto_3
    invoke-virtual {v2, p5}, Lg/a/a/h/m;->p0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3, p5}, Lg/a/a/h/m;->p0(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lg/a/a/h/m;->a0()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/a/a/h/m;

    if-eq p4, v2, :cond_f

    invoke-virtual {p4}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lg/a/a/h/m;->Q()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    move-object v3, p6

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p4, p5}, Lg/a/a/h/m;->p0(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_15

    invoke-virtual {v2, p5}, Lg/a/a/h/m;->p0(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {p1, v4, p5}, Lg/a/a/h/n;->a(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_14

    invoke-static {p1, p4, p5}, Lg/a/a/h/n;->a(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    const/4 p2, 0x1

    :cond_15
    :goto_7
    if-nez p2, :cond_16

    invoke-virtual {p1}, Lg/a/a/h/m;->v()I

    move-result p2

    if-ne p2, v1, :cond_16

    invoke-static {p1, v4, p5}, Lg/a/a/h/n;->a(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Lg/a/a/b;

    const-string p3, "Failed to find or create array node"

    invoke-direct {p1, p3, p2}, Lg/a/a/b;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public b()Lg/a/a/h/m;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/k;->c:Lg/a/a/h/m;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/a/a/h/k;->c:Lg/a/a/h/m;

    invoke-virtual {v0}, Lg/a/a/h/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/h/m;

    new-instance v1, Lg/a/a/h/k;

    invoke-direct {v1, v0}, Lg/a/a/h/k;-><init>(Lg/a/a/h/m;)V

    return-object v1
.end method

.method public iterator()Lg/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lg/a/a/h/k;->y(Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/b;)Lg/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/b;)Lg/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    new-instance v0, Lg/a/a/h/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/a/a/h/j;-><init>(Lg/a/a/h/k;Ljava/lang/String;Ljava/lang/String;Lg/a/a/i/b;)V

    return-object v0
.end method
