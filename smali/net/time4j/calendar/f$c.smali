.class Lnet/time4j/calendar/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/f<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/l0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/time4j/calendar/f$c;->a:I

    return-void
.end method

.method private static e(Lnet/time4j/calendar/f;Lnet/time4j/calendar/f;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(TD;TD;I)J"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_14

    const/16 v2, 0x3c

    if-eq p2, v1, :cond_f

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    :cond_2
    invoke-virtual {p0, p1}, Lnet/time4j/c1/m;->d0(Lnet/time4j/c1/g;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v4, p0

    move-object v3, p1

    goto :goto_0

    :cond_3
    move-object v3, p0

    move-object v4, p1

    :goto_0
    invoke-virtual {v3}, Lnet/time4j/calendar/f;->l0()I

    move-result p0

    invoke-virtual {v3}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/c;->r()I

    move-result p1

    invoke-virtual {v3}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v5

    invoke-virtual {v5}, Lnet/time4j/calendar/h;->h()I

    move-result v6

    invoke-virtual {v5}, Lnet/time4j/calendar/h;->j()Z

    move-result v7

    invoke-virtual {v0, p0, p1}, Lnet/time4j/calendar/d;->g(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4}, Lnet/time4j/calendar/f;->l0()I

    move-result v11

    if-ne p0, v11, :cond_7

    invoke-virtual {v4}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v11

    invoke-virtual {v11}, Lnet/time4j/calendar/c;->r()I

    move-result v11

    if-ne p1, v11, :cond_7

    invoke-virtual {v4}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v11

    invoke-virtual {v5, v11}, Lnet/time4j/calendar/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-lez v10, :cond_5

    invoke-virtual {v3}, Lnet/time4j/calendar/f;->j()I

    move-result p0

    invoke-virtual {v4}, Lnet/time4j/calendar/f;->j()I

    move-result p1

    if-le p0, p1, :cond_5

    add-int/lit8 v10, v10, -0x1

    :cond_5
    if-eqz p2, :cond_6

    neg-int v10, v10

    :cond_6
    int-to-long p0, v10

    return-wide p0

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    if-ne v8, v6, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-nez v7, :cond_d

    const/16 v5, 0xd

    if-ne v6, v5, :cond_b

    add-int/lit8 p1, p1, 0x1

    const/16 v5, 0x3d

    if-ne p1, v5, :cond_a

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x1

    :cond_a
    invoke-virtual {v0, p0, p1}, Lnet/time4j/calendar/d;->g(II)I

    move-result v5

    move v8, v5

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    if-nez v6, :cond_d

    const/16 v5, 0xc

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_c

    add-int/lit8 p0, p0, -0x1

    const/16 p1, 0x3c

    :cond_c
    invoke-virtual {v0, p0, p1}, Lnet/time4j/calendar/d;->g(II)I

    move-result v6

    move v8, v6

    const/16 v6, 0xc

    :cond_d
    :goto_4
    invoke-static {v6}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v5

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lnet/time4j/calendar/h;->n()Lnet/time4j/calendar/h;

    move-result-object v5

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/c;->r()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->l0()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/c;->r()I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_11

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/calendar/h;->b(Lnet/time4j/calendar/h;)I

    move-result v0

    if-gtz v0, :cond_10

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->j()I

    move-result p0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->j()I

    move-result p1

    if-le p0, p1, :cond_13

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    if-gez p2, :cond_13

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/calendar/h;->b(Lnet/time4j/calendar/h;)I

    move-result v0

    if-ltz v0, :cond_12

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->j()I

    move-result p0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->j()I

    move-result p1

    if-ge p0, p1, :cond_13

    :cond_12
    add-int/lit8 p2, p2, 0x1

    :cond_13
    :goto_5
    int-to-long p0, p2

    return-wide p0

    :cond_14
    invoke-static {p0, p1, v1}, Lnet/time4j/calendar/f$c;->e(Lnet/time4j/calendar/f;Lnet/time4j/calendar/f;I)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static f(J)V
    .locals 3

    const-wide/16 v0, 0x4b0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x4b0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Month arithmetic limited to delta not greater than 1200."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(IILnet/time4j/calendar/h;ILnet/time4j/calendar/d;)Lnet/time4j/calendar/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(II",
            "Lnet/time4j/calendar/h;",
            "I",
            "Lnet/time4j/calendar/d<",
            "TD;>;)TD;"
        }
    .end annotation

    const/16 v0, 0x1d

    if-gt p3, v0, :cond_0

    invoke-virtual {p4, p0, p1, p2, p3}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide v6

    move-object v1, p4

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lnet/time4j/calendar/d;->e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p4, p0, p1, p2, v0}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/calendar/f;->y0()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    move-object v3, p4

    move v4, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Lnet/time4j/calendar/d;->e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$c;->d(Lnet/time4j/calendar/f;Lnet/time4j/calendar/f;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/f$c;->c(Lnet/time4j/calendar/f;J)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/calendar/f;J)Lnet/time4j/calendar/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;J)TD;"
        }
    .end annotation

    move-wide/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/f;->j()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v5

    invoke-virtual {v5}, Lnet/time4j/calendar/c;->r()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v6

    move-object/from16 v7, p0

    iget v8, v7, Lnet/time4j/calendar/f$c;->a:I

    const/16 v9, 0x3c

    const/4 v10, 0x1

    if-eqz v8, :cond_e

    if-eq v8, v10, :cond_f

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    const/4 v3, 0x3

    if-eq v8, v3, :cond_1

    const/4 v3, 0x4

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v3, 0x7

    invoke-static {v0, v1, v3, v4}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p2 .. p3}, Lnet/time4j/calendar/f$c;->f(J)V

    const-wide/16 v11, 0x0

    const/4 v8, -0x1

    cmp-long v13, v0, v11

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    :goto_1
    invoke-virtual {v6}, Lnet/time4j/calendar/h;->h()I

    move-result v14

    invoke-virtual {v6}, Lnet/time4j/calendar/h;->j()Z

    move-result v6

    invoke-virtual {v2, v4, v5}, Lnet/time4j/calendar/d;->g(II)I

    move-result v15

    :goto_2
    cmp-long v16, v0, v11

    if-eqz v16, :cond_c

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    if-ne v13, v10, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v10, :cond_5

    if-ne v15, v14, :cond_5

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    if-ne v13, v8, :cond_6

    add-int/lit8 v8, v14, -0x1

    if-ne v15, v8, :cond_6

    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    :cond_6
    add-int/2addr v14, v13

    :cond_7
    :goto_4
    if-nez v6, :cond_b

    const/16 v8, 0xd

    if-ne v14, v8, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x3d

    if-ne v5, v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v2, v4, v5}, Lnet/time4j/calendar/d;->g(II)I

    move-result v8

    move v15, v8

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    if-nez v14, :cond_b

    const/16 v8, 0xc

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x3c

    :cond_a
    invoke-virtual {v2, v4, v5}, Lnet/time4j/calendar/d;->g(II)I

    move-result v14

    move v15, v14

    const/16 v14, 0xc

    :cond_b
    :goto_5
    int-to-long v11, v13

    sub-long/2addr v0, v11

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_c
    invoke-static {v14}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v0

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lnet/time4j/calendar/h;->n()Lnet/time4j/calendar/h;

    move-result-object v0

    :cond_d
    invoke-static {v4, v5, v0, v3, v2}, Lnet/time4j/calendar/f$c;->g(IILnet/time4j/calendar/h;ILnet/time4j/calendar/d;)Lnet/time4j/calendar/f;

    move-result-object v0

    return-object v0

    :cond_e
    const-wide/16 v11, 0x3c

    invoke-static {v0, v1, v11, v12}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    :cond_f
    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v9}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnet/time4j/b1/c;->g(J)I

    move-result v4

    invoke-static {v0, v1, v9}, Lnet/time4j/b1/c;->d(JI)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v6}, Lnet/time4j/calendar/h;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v4, v0}, Lnet/time4j/calendar/d;->g(II)I

    move-result v1

    invoke-virtual {v6}, Lnet/time4j/calendar/h;->h()I

    move-result v5

    if-eq v1, v5, :cond_10

    invoke-virtual {v6}, Lnet/time4j/calendar/h;->h()I

    move-result v1

    invoke-static {v1}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object v6

    :cond_10
    invoke-static {v4, v0, v6, v3, v2}, Lnet/time4j/calendar/f$c;->g(IILnet/time4j/calendar/h;ILnet/time4j/calendar/d;)Lnet/time4j/calendar/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Lnet/time4j/calendar/f;Lnet/time4j/calendar/f;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)J"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/calendar/f$c;->a:I

    invoke-static {p1, p2, v0}, Lnet/time4j/calendar/f$c;->e(Lnet/time4j/calendar/f;Lnet/time4j/calendar/f;I)J

    move-result-wide p1

    return-wide p1
.end method
