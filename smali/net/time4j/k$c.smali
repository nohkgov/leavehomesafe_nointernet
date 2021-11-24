.class Lnet/time4j/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/util/Locale;Lnet/time4j/c1/d;)Lnet/time4j/k;
    .locals 2

    invoke-static {}, Lnet/time4j/k;->b()Lnet/time4j/c1/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/time4j/k;->b()Lnet/time4j/c1/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/k;

    return-object p0

    :cond_0
    sget-object v0, Lnet/time4j/d1/a;->b:Lnet/time4j/c1/c;

    const-string v1, "iso8601"

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lnet/time4j/k;->r(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/k;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lnet/time4j/c1/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->t:Lnet/time4j/c;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/g0;->t:Lnet/time4j/c;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/time4j/g0;->v:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b(Lnet/time4j/c1/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    instance-of p1, p1, Lnet/time4j/k$b;

    return p1
.end method

.method public c(Lnet/time4j/c1/q;Ljava/util/Locale;Lnet/time4j/c1/d;)Lnet/time4j/c1/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/c1/d;",
            ")",
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    sget-object v1, Lnet/time4j/g0;->r:Lnet/time4j/s0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lnet/time4j/g0;->x:Lnet/time4j/j0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lnet/time4j/g0;->w:Lnet/time4j/j0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lnet/time4j/g0;->u:Lnet/time4j/c;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static/range {p2 .. p3}, Lnet/time4j/k$c;->e(Ljava/util/Locale;Lnet/time4j/c1/d;)Lnet/time4j/k;

    move-result-object v1

    new-instance v2, Lnet/time4j/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lnet/time4j/k$b;-><init>(ZLnet/time4j/k;)V

    invoke-virtual {v0, v2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v4

    const-string v5, "midnight"

    const/4 v6, 0x1

    if-eqz v4, :cond_13

    invoke-virtual {v0, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x7c

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v8, v6

    invoke-static {v1}, Lnet/time4j/k;->c(Lnet/time4j/k;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v9, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v3, Lnet/time4j/z;->c:Lnet/time4j/z;

    :goto_2
    move-object v9, v3

    goto/16 :goto_a

    :cond_2
    const-string v12, "noon"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v3, Lnet/time4j/z;->d:Lnet/time4j/z;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/time4j/g0;

    invoke-static {v1}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static/range {p1 .. p1}, Lnet/time4j/k$c;->f(Lnet/time4j/c1/q;)I

    move-result v14

    invoke-virtual {v1, v13}, Lnet/time4j/k;->m(Lnet/time4j/g0;)Lnet/time4j/g0;

    move-result-object v15

    invoke-virtual {v13}, Lnet/time4j/g0;->getHour()I

    move-result v7

    const/16 v6, 0xc

    if-lt v7, v6, :cond_6

    invoke-virtual {v15, v13}, Lnet/time4j/g0;->L0(Lnet/time4j/g0;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object v6

    invoke-virtual {v15, v6}, Lnet/time4j/g0;->Q0(Lnet/time4j/g0;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    if-eq v14, v11, :cond_9

    add-int/lit8 v6, v14, 0xc

    invoke-virtual {v13}, Lnet/time4j/g0;->getHour()I

    move-result v7

    if-lt v6, v7, :cond_7

    :cond_5
    :goto_4
    sget-object v6, Lnet/time4j/z;->d:Lnet/time4j/z;

    goto :goto_6

    :cond_6
    invoke-static {v6}, Lnet/time4j/g0;->U0(I)Lnet/time4j/g0;

    move-result-object v6

    invoke-virtual {v15, v6}, Lnet/time4j/g0;->L0(Lnet/time4j/g0;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_5
    sget-object v6, Lnet/time4j/z;->c:Lnet/time4j/z;

    goto :goto_6

    :cond_8
    if-eq v14, v11, :cond_9

    invoke-virtual {v13}, Lnet/time4j/g0;->getHour()I

    move-result v6

    if-lt v14, v6, :cond_5

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    if-eqz v9, :cond_f

    if-eq v9, v6, :cond_f

    if-ne v14, v11, :cond_b

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    const-string v6, "night"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_e

    if-ge v14, v7, :cond_d

    :cond_c
    sget-object v6, Lnet/time4j/z;->c:Lnet/time4j/z;

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v6, Lnet/time4j/z;->d:Lnet/time4j/z;

    goto :goto_8

    :cond_e
    const-string v6, "afternoon"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-ge v14, v7, :cond_c

    goto :goto_7

    :cond_f
    :goto_8
    move-object v9, v6

    :cond_10
    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_11
    :goto_a
    if-gtz v10, :cond_12

    if-eqz v9, :cond_16

    sget-object v1, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    invoke-virtual {v0, v1, v9}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object v0

    const/4 v3, 0x1

    if-le v8, v3, :cond_16

    :goto_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    move v3, v10

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x1

    new-instance v2, Lnet/time4j/k$b;

    invoke-direct {v2, v3, v1}, Lnet/time4j/k$b;-><init>(ZLnet/time4j/k;)V

    invoke-virtual {v0, v2}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "am"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    sget-object v1, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    sget-object v3, Lnet/time4j/z;->d:Lnet/time4j/z;

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v1, Lnet/time4j/g0;->s:Lnet/time4j/a1;

    sget-object v3, Lnet/time4j/z;->c:Lnet/time4j/z;

    :goto_d
    invoke-virtual {v0, v1, v3}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object v0

    goto :goto_b

    :goto_e
    invoke-virtual {v0, v2, v1}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object v0

    :cond_16
    :goto_f
    return-object v0
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/c1/d;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/c1/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lnet/time4j/k$c;->e(Ljava/util/Locale;Lnet/time4j/c1/d;)Lnet/time4j/k;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lnet/time4j/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lnet/time4j/k$b;-><init>(ZLnet/time4j/k;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnet/time4j/k;->b()Lnet/time4j/c1/c;

    move-result-object v1

    invoke-interface {p2, v1}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lnet/time4j/k$b;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1}, Lnet/time4j/k$b;-><init>(ZLnet/time4j/k;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
