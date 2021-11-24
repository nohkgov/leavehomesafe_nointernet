.class Lnet/time4j/k$b;
.super Lnet/time4j/c1/e;

# interfaces
.implements Lnet/time4j/d1/t;
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/c1/e<",
        "Ljava/lang/String;",
        ">;",
        "Lnet/time4j/d1/t<",
        "Ljava/lang/String;",
        ">;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/c1/q<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d9395be98365580L


# instance fields
.field private final transient c:Z

.field private final transient d:Lnet/time4j/k;


# direct methods
.method constructor <init>(ZLjava/util/Locale;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lnet/time4j/k;->r(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/k$b;-><init>(ZLnet/time4j/k;)V

    return-void
.end method

.method constructor <init>(ZLnet/time4j/k;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "FIXED_DAY_PERIOD"

    goto :goto_0

    :cond_0
    const-string v0, "APPROXIMATE_DAY_PERIOD"

    :goto_0
    invoke-direct {p0, v0}, Lnet/time4j/c1/e;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lnet/time4j/k$b;->c:Z

    iput-object p2, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    return-void
.end method

.method private L(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v0, Lnet/time4j/k$b;->c:Z

    const-string v6, "pm"

    const-string v7, "am"

    const-string v8, "noon"

    const-string v9, "midnight"

    if-eqz v5, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v10, v0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v10}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v5}, Lnet/time4j/k;->c(Lnet/time4j/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v5, v0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v5}, Lnet/time4j/k;->c(Lnet/time4j/k;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/k$b;->C()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/k$b;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lnet/time4j/k;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sget-object v11, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v12, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {v2, v11, v12}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/time4j/d1/v;

    sget-object v12, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v12, v13}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lnet/time4j/d1/a;->j:Lnet/time4j/c1/c;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v13, v14}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v1}, Lnet/time4j/k;->c(Lnet/time4j/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lnet/time4j/k$b;->c:Z

    if-eqz v1, :cond_4

    invoke-static {v5, v11, v3, v4}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v5, v11, v3, v7}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v5, v11, v3, v6}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v5, v11, v3, v4}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v16, v5

    move/from16 v19, v13

    const/4 v5, 0x0

    const/16 v18, 0x1

    :goto_6
    if-eqz v18, :cond_c

    if-ge v5, v3, :cond_c

    move-object/from16 v20, v6

    add-int v6, v13, v5

    move-object/from16 v21, v7

    if-lt v6, v14, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v12, :cond_9

    invoke-direct {v0, v6, v7}, Lnet/time4j/k$b;->p(CC)Z

    move-result v6

    goto :goto_7

    :cond_9
    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    add-int/lit8 v19, v19, 0x1

    :cond_b
    move/from16 v18, v6

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_6

    :cond_c
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const-string v1, "|"

    if-nez v2, :cond_10

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v18, :cond_14

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    iget-boolean v5, v0, Lnet/time4j/k$b;->c:Z

    if-eqz v5, :cond_f

    move v15, v3

    goto :goto_b

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v15, v3

    goto :goto_c

    :cond_10
    :goto_9
    sub-int v3, v19, v13

    if-ge v15, v3, :cond_11

    :goto_a
    move v15, v3

    move-object v10, v4

    goto :goto_c

    :cond_11
    if-eqz v10, :cond_14

    if-ne v15, v3, :cond_14

    iget-boolean v3, v0, Lnet/time4j/k$b;->c:Z

    if-eqz v3, :cond_12

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_13
    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    :cond_14
    :goto_c
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_3

    :cond_15
    move-object/from16 v1, p2

    if-nez v10, :cond_16

    invoke-virtual {v1, v13}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_d

    :cond_16
    add-int/2addr v13, v15

    invoke-virtual {v1, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_d
    return-object v10
.end method

.method private p(CC)Z
    .locals 3

    const/16 v0, 0x7a

    const/16 v1, 0x41

    const/16 v2, 0x61

    if-lt p1, v2, :cond_0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x61

    add-int/2addr p1, v1

    int-to-char p1, p1

    :cond_0
    if-lt p2, v2, :cond_1

    if-gt p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x61

    add-int/2addr p2, v1

    int-to-char p2, p2

    :cond_1
    if-lt p1, v1, :cond_3

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    invoke-virtual {p0}, Lnet/time4j/k$b;->C()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lnet/time4j/k$b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "pm"

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/g0;

    iget-object v1, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v1}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lnet/time4j/k$b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "am"

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/g0;

    iget-object v1, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v1}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method C()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->h(Lnet/time4j/k;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public D(Lnet/time4j/c1/q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/k$b;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Lnet/time4j/c1/q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/k$b;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Lnet/time4j/c1/q;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->r:Lnet/time4j/s0;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    iget-boolean v0, p0, Lnet/time4j/k$b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/time4j/k;->e(Lnet/time4j/g0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->c(Lnet/time4j/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/time4j/k$b;->C()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/k$b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/time4j/k;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lnet/time4j/g0;->P0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "midnight"

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    invoke-static {v2}, Lnet/time4j/g0;->U0(I)Lnet/time4j/g0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/time4j/g0;->Q0(Lnet/time4j/g0;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "noon"

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    sget-object v3, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-static {v0, v2, v3, v1}, Lnet/time4j/k;->g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-virtual {v0, p1}, Lnet/time4j/k;->o(Lnet/time4j/g0;)Lnet/time4j/g0;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method G()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/k$b;->c:Z

    return v0
.end method

.method public I(Lnet/time4j/c1/q;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public K(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sget-object v1, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/m;

    invoke-direct {p0, p1, p2, p3, v1}, Lnet/time4j/k$b;->L(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, Lnet/time4j/d1/a;->k:Lnet/time4j/c1/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v3, v4}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v0, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    if-ne v1, v0, :cond_0

    sget-object v0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/time4j/k$b;->L(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/c1/r;
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/v;

    sget-object v1, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/m;

    iget-boolean v1, p0, Lnet/time4j/k$b;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-virtual {v1, v0, p3}, Lnet/time4j/k;->l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/c1/t;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-virtual {v1, v0, p3}, Lnet/time4j/k;->j(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/c1/t;

    move-result-object p3

    :goto_0
    invoke-interface {p3, p1}, Lnet/time4j/c1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Lnet/time4j/c1/q;Ljava/lang/String;Z)Lnet/time4j/c1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Day period element cannot be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic Q(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/k$b;->K(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/k$b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/k$b;->I(Lnet/time4j/c1/q;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected c(Lnet/time4j/c1/x;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/x<",
            "TT;>;)",
            "Lnet/time4j/c1/z<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->r:Lnet/time4j/s0;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lnet/time4j/c1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/e<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Lnet/time4j/k$b;

    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    iget-object p1, p1, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-virtual {v0, p1}, Lnet/time4j/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/k$b;->O(Lnet/time4j/c1/q;Ljava/lang/String;Z)Lnet/time4j/c1/q;

    const/4 p1, 0x0

    throw p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()C
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/k$b;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    return v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/k$b;->E(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/k$b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/k$b;->w(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->i(Lnet/time4j/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/k$b;->x(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/k$b;->F(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/k$b;->D(Lnet/time4j/c1/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/time4j/k$b;->d:Lnet/time4j/k;

    invoke-static {v0}, Lnet/time4j/k;->d(Lnet/time4j/k;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
