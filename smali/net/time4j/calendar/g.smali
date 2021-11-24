.class Lnet/time4j/calendar/g;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/t;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/t<",
        "Lnet/time4j/calendar/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lnet/time4j/calendar/g;

.field private static final serialVersionUID:J = -0x5185980e91d15c61L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/calendar/g;

    invoke-direct {v0}, Lnet/time4j/calendar/g;-><init>()V

    sput-object v0, Lnet/time4j/calendar/g;->c:Lnet/time4j/calendar/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/c1/r;
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/h;

    sget-object v1, Lnet/time4j/d1/a0/a;->b:Lnet/time4j/c1/c;

    invoke-interface {p3, v1}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/j;

    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/calendar/h;->e(Ljava/util/Locale;Lnet/time4j/d1/j;Lnet/time4j/c1/d;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_0
    sget-object v1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/v;

    sget-object v2, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/m;

    invoke-virtual {p1}, Lnet/time4j/calendar/h;->j()Z

    move-result v2

    const-string v3, "chinese"

    invoke-static {v3, v0}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, p3}, Lnet/time4j/d1/b;->g(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lnet/time4j/d1/b;->l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p3

    :goto_1
    invoke-virtual {p1}, Lnet/time4j/calendar/h;->h()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/b0;->m(I)Lnet/time4j/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Q(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/g;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/g;->c()Lnet/time4j/calendar/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/h;

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/calendar/h;

    invoke-virtual {p1, p2}, Lnet/time4j/calendar/h;->b(Lnet/time4j/calendar/h;)I

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lnet/time4j/calendar/h;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnet/time4j/calendar/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/g;->a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/h;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v2, v3, v4}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    const/4 v6, 0x0

    if-lt v5, v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v6

    :cond_0
    sget-object v7, Lnet/time4j/d1/a0/a;->b:Lnet/time4j/c1/c;

    invoke-interface {v2, v7}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    const-string v7, "generic"

    invoke-static {v7, v3}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/d1/b;->m()Ljava/util/Map;

    move-result-object v3

    sget-object v7, Lnet/time4j/d1/a;->l:Lnet/time4j/c1/c;

    sget-object v10, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    invoke-interface {v2, v7, v10}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/d1/j;

    sget-object v10, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-virtual {v7}, Lnet/time4j/d1/j;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    sget-object v11, Lnet/time4j/calendar/h;->d:Lnet/time4j/c1/c;

    const-string v12, "leap-alignment"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "R"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2, v11, v12}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lnet/time4j/calendar/h;->c:Lnet/time4j/c1/c;

    const-string v13, "leap-indicator"

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-nez v11, :cond_1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v3, v5, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v7}, Lnet/time4j/d1/j;->t()Z

    move-result v13

    if-eqz v13, :cond_2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v13, 0xc

    const/4 v14, 0x0

    :goto_2
    if-lt v13, v9, :cond_6

    if-nez v14, :cond_6

    invoke-static {v7, v10, v13}, Lnet/time4j/calendar/h;->l(Lnet/time4j/d1/j;CI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    add-int v6, v3, v9

    if-le v4, v6, :cond_3

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move-object/from16 v17, v7

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_3
    move-object/from16 v17, v7

    :cond_4
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_5

    add-int/2addr v3, v8

    move v14, v13

    :goto_4
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v7, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v7, v17

    goto :goto_3

    :cond_6
    if-nez v14, :cond_7

    :goto_5
    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    if-eqz v11, :cond_8

    if-le v4, v3, :cond_8

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    invoke-static {v14}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_8

    :cond_9
    sget-object v4, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v6, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {v2, v4, v6}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/d1/v;

    sget-object v6, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v7, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {v2, v6, v7}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/d1/m;

    const-string v7, "chinese"

    invoke-static {v7, v3}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Lnet/time4j/d1/b;->l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v8

    const-class v9, Lnet/time4j/b0;

    invoke-virtual {v8, v0, v1, v9, v2}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lnet/time4j/b0;

    if-nez v8, :cond_a

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-static {v7, v3}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lnet/time4j/d1/b;->g(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v3

    const-class v4, Lnet/time4j/b0;

    invoke-virtual {v3, v0, v1, v4, v2}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnet/time4j/b0;

    if-eqz v8, :cond_a

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lnet/time4j/b0;->j()I

    move-result v0

    invoke-static {v0}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v0

    move/from16 v9, v16

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lnet/time4j/calendar/h;->n()Lnet/time4j/calendar/h;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/calendar/h;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/g;->b()Lnet/time4j/calendar/h;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "MONTH_OF_YEAR"

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/g;->c:Lnet/time4j/calendar/g;

    return-object v0
.end method
