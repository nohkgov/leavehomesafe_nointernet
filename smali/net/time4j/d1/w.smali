.class public abstract Lnet/time4j/d1/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/w$f;,
        Lnet/time4j/d1/w$j;,
        Lnet/time4j/d1/w$d;,
        Lnet/time4j/d1/w$g;,
        Lnet/time4j/d1/w$i;,
        Lnet/time4j/d1/w$h;,
        Lnet/time4j/d1/w$c;,
        Lnet/time4j/d1/w$e;,
        Lnet/time4j/d1/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "S::",
        "Lnet/time4j/c1/k0<",
        "TU;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_19

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p1, :cond_12

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_0
    invoke-static {v5}, Lnet/time4j/d1/w;->g(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v2, 0x1

    :goto_1
    if-ge v6, p1, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sub-int v2, v6, v2

    invoke-direct {p0, v5, v2, v3, v0}, Lnet/time4j/d1/w;->d(CIILjava/util/List;)V

    add-int/lit8 v2, v6, -0x1

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_2
    if-gtz v3, :cond_11

    const/16 v6, 0x27

    if-ne v5, v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_2
    if-ge v5, p1, :cond_4

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_3

    add-int/lit8 v7, v5, 0x1

    if-ge v7, p1, :cond_4

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4

    move v5, v7

    :cond_3
    add-int/2addr v5, v4

    goto :goto_2

    :cond_4
    if-ge v5, p1, :cond_6

    if-ne v2, v5, :cond_5

    invoke-direct {p0, v6, v0}, Lnet/time4j/d1/w;->a(CLjava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\'\'"

    const-string v7, "\'"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnet/time4j/d1/w;->b(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    move v2, v5

    goto/16 :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal in pattern not closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v6, 0x5b

    if-ne v5, v6, :cond_8

    invoke-static {v0}, Lnet/time4j/d1/w;->i(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_8
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_9

    invoke-static {v0}, Lnet/time4j/d1/w;->e(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    const/16 v6, 0x2c

    const/16 v7, 0x2e

    const/4 v8, 0x0

    if-ne v5, v7, :cond_a

    invoke-static {v0}, Lnet/time4j/d1/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Lnet/time4j/d1/w$i;

    invoke-direct {v9, v7, v6, v8}, Lnet/time4j/d1/w$i;-><init>(CCLnet/time4j/d1/w$a;)V

    :goto_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    if-ne v5, v6, :cond_b

    invoke-static {v0}, Lnet/time4j/d1/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Lnet/time4j/d1/w$i;

    invoke-direct {v9, v6, v7, v8}, Lnet/time4j/d1/w$i;-><init>(CCLnet/time4j/d1/w$a;)V

    goto :goto_4

    :cond_b
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_c

    invoke-static {v0}, Lnet/time4j/d1/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lnet/time4j/d1/w$j;

    invoke-direct {v6, v1, v8}, Lnet/time4j/d1/w$j;-><init>(ZLnet/time4j/d1/w$a;)V

    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_d

    invoke-static {v0}, Lnet/time4j/d1/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lnet/time4j/d1/w$j;

    invoke-direct {v6, v4, v8}, Lnet/time4j/d1/w$j;-><init>(ZLnet/time4j/d1/w$a;)V

    goto :goto_5

    :cond_d
    const/16 v6, 0x7b

    if-ne v5, v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnet/time4j/d1/w;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_f
    const/16 v6, 0x7c

    if-ne v5, v6, :cond_10

    invoke-static {v0}, Lnet/time4j/d1/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lnet/time4j/d1/w$g;->c()Lnet/time4j/d1/w$b;

    move-result-object v6

    goto :goto_5

    :cond_10
    invoke-direct {p0, v5, v0}, Lnet/time4j/d1/w;->a(CLjava/util/List;)V

    :goto_7
    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char # must be followed by unit symbol."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v4, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lnet/time4j/d1/w$g;->a:Lnet/time4j/d1/w$g;

    if-eq p2, v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lnet/time4j/d1/w$g;->a:Lnet/time4j/d1/w$g;

    if-eq p2, v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/w$b;

    invoke-virtual {v0}, Lnet/time4j/d1/w$b;->a()I

    move-result v0

    add-int/lit8 p2, p2, -0x2

    :goto_8
    if-ltz p2, :cond_14

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/w$b;

    sget-object v3, Lnet/time4j/d1/w$g;->a:Lnet/time4j/d1/w$g;

    if-ne v2, v3, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v0}, Lnet/time4j/d1/w$b;->b(I)Lnet/time4j/d1/w$b;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnet/time4j/d1/w$b;->a()I

    move-result v2

    add-int/2addr v0, v2

    :goto_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pattern must not start or end with an or-operator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing format pattern."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty or invalid pattern."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Open square bracket without closing one."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing unit type."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private a(CLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/w;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lnet/time4j/d1/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lnet/time4j/d1/w$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/time4j/d1/w$d;-><init>(Ljava/lang/String;Lnet/time4j/d1/w$a;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, "Plural information has wrong format: "

    const/16 v3, 0x9

    if-gt v1, v3, :cond_8

    array-length v1, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_8

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lnet/time4j/d1/w;->f(C)Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x2

    aget-object v5, v0, v3

    const-string v7, "-|_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v7, v5, v1

    array-length v8, v5

    const/4 v9, 0x3

    if-le v8, v4, :cond_2

    aget-object v8, v5, v4

    array-length v10, v5

    if-le v10, v3, :cond_1

    aget-object v10, v5, v3

    array-length v5, v5

    if-gt v5, v9, :cond_0

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v7, v8, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plural information has wrong locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v10, Ljava/util/EnumMap;

    const-class v7, Lnet/time4j/d1/n;

    invoke-direct {v10, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lnet/time4j/d1/k;->c:Lnet/time4j/d1/k;

    invoke-static {v5, v7}, Lnet/time4j/d1/p;->f(Ljava/util/Locale;Lnet/time4j/d1/k;)Lnet/time4j/d1/p;

    move-result-object v8

    :goto_1
    array-length v5, v0

    if-ge v9, v5, :cond_4

    aget-object v5, v0, v9

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v3, :cond_3

    aget-object v7, v5, v1

    invoke-static {v7}, Lnet/time4j/d1/n;->valueOf(Ljava/lang/String;)Lnet/time4j/d1/n;

    move-result-object v7

    aget-object v5, v5, v4

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lnet/time4j/d1/w;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lnet/time4j/d1/w$h;

    aget-object v7, v0, v4

    const/4 v0, 0x0

    move-object v5, p2

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lnet/time4j/d1/w$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/d1/p;Ljava/util/Map;Lnet/time4j/d1/w$a;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing plural category OTHER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing plural forms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plural information has wrong symbol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private d(CIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CII",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/d1/w;->f(C)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    if-gtz p3, :cond_0

    new-instance p3, Lnet/time4j/d1/w$c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lnet/time4j/d1/w;->f(C)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, p1, v1}, Lnet/time4j/d1/w$c;-><init>(IILjava/lang/Object;Lnet/time4j/d1/w$a;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Combination of # and f-symbol not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lnet/time4j/d1/w$e;

    const/4 v1, 0x0

    add-int v3, p2, p3

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/w$e;-><init>(IIILjava/lang/Object;Lnet/time4j/d1/w$a;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lnet/time4j/d1/w$f;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lnet/time4j/d1/w$f;-><init>(Ljava/util/List;Lnet/time4j/d1/w$a;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Closing square bracket without open one."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;>;)",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/d1/w$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract f(C)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TU;"
        }
    .end annotation
.end method
