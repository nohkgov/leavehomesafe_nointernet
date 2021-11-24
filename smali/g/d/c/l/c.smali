.class public Lg/d/c/l/c;
.super Ljava/lang/Object;
.source "BmpReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lg/d/c/e;)V
    .locals 1

    .line 1
    const-class v0, Lg/d/c/c;

    invoke-virtual {p2, v0}, Lg/d/c/e;->e(Ljava/lang/Class;)Lg/d/c/b;

    move-result-object v0

    check-cast v0, Lg/d/c/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/d/c/c;

    invoke-direct {v0, p1}, Lg/d/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lg/d/b/o;Lg/d/c/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg/d/b/o;->s(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg/d/c/l/c;->d(Lg/d/b/o;Lg/d/c/e;Z)V

    return-void
.end method

.method protected c(Lg/d/b/o;Lg/d/c/l/b;Lg/d/c/e;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, -0x2

    .line 1
    :try_start_0
    invoke-virtual {v1, v2}, Lg/d/c/b;->j(I)I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->l()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v1, v6, v5}, Lg/d/c/b;->J(II)V

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v5, v6, :cond_0

    const/16 v11, 0x4d42

    if-ne v2, v11, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->e()S

    move-result v2

    invoke-virtual {v1, v10, v2}, Lg/d/c/b;->J(II)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->e()S

    move-result v2

    invoke-virtual {v1, v9, v2}, Lg/d/c/b;->J(II)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lg/d/c/b;->J(II)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lg/d/c/b;->J(II)V

    goto/16 :goto_3

    :cond_0
    if-ne v5, v6, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Lg/d/c/b;->J(II)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Lg/d/c/b;->J(II)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lg/d/c/b;->J(II)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lg/d/c/b;->J(II)V

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x6

    const/4 v14, 0x5

    move-wide v15, v3

    const-wide/16 v2, 0x4

    const/16 v4, 0x10

    if-eq v5, v4, :cond_d

    const/16 v4, 0x40

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x6c

    const/16 v6, 0x38

    const/16 v11, 0x34

    const/16 v12, 0x28

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_4

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_4

    const/16 v4, 0x7c

    if-ne v5, v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected DIB header size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v4

    invoke-virtual {v1, v10, v4}, Lg/d/c/b;->J(II)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v4

    invoke-virtual {v1, v9, v4}, Lg/d/c/b;->J(II)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v4

    invoke-virtual {v1, v8, v4}, Lg/d/c/b;->J(II)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Lg/d/c/b;->J(II)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v4

    invoke-virtual {v1, v14, v4}, Lg/d/c/b;->J(II)V

    .line 19
    invoke-virtual {v0, v2, v3}, Lg/d/b/o;->t(J)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Lg/d/c/b;->J(II)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lg/d/c/b;->J(II)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lg/d/c/b;->J(II)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lg/d/c/b;->J(II)V

    if-ne v5, v12, :cond_5

    return-void

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v2

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2, v3}, Lg/d/c/b;->L(IJ)V

    const/16 v2, 0xd

    .line 25
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lg/d/c/b;->L(IJ)V

    const/16 v2, 0xe

    .line 26
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lg/d/c/b;->L(IJ)V

    if-ne v5, v11, :cond_6

    return-void

    :cond_6
    const/16 v2, 0xf

    .line 27
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lg/d/c/b;->L(IJ)V

    if-ne v5, v6, :cond_7

    return-void

    .line 28
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v2

    const/16 v4, 0x10

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lg/d/c/b;->L(IJ)V

    const-wide/16 v6, 0x24

    .line 30
    invoke-virtual {v0, v6, v7}, Lg/d/b/o;->t(J)V

    const/16 v4, 0x11

    .line 31
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lg/d/c/b;->L(IJ)V

    const/16 v4, 0x12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lg/d/c/b;->L(IJ)V

    const/16 v4, 0x13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lg/d/c/b;->L(IJ)V

    const/16 v4, 0x6c

    if-ne v5, v4, :cond_8

    return-void

    :cond_8
    const/16 v4, 0x14

    .line 34
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lg/d/c/b;->J(II)V

    .line 35
    sget-object v4, Lg/d/c/l/b$d;->g:Lg/d/c/l/b$d;

    invoke-virtual {v4}, Lg/d/c/l/b$d;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    sget-object v4, Lg/d/c/l/b$d;->f:Lg/d/c/l/b$d;

    invoke-virtual {v4}, Lg/d/c/l/b$d;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const-wide/16 v2, 0xc

    .line 36
    invoke-virtual {v0, v2, v3}, Lg/d/b/o;->t(J)V

    goto/16 :goto_3

    .line 37
    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->q()J

    move-result-wide v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->l()J

    move-result-wide v7

    add-long/2addr v4, v15

    cmp-long v9, v7, v4

    if-lez v9, :cond_b

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid profile data offset 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->l()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Lg/d/b/o;->t(J)V

    .line 42
    sget-object v4, Lg/d/c/l/b$d;->f:Lg/d/c/l/b$d;

    invoke-virtual {v4}, Lg/d/c/l/b$d;->b()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_c

    const/16 v2, 0x15

    .line 43
    sget-object v3, Lg/d/b/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v3}, Lg/d/b/o;->j(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 44
    :cond_c
    new-instance v2, Lg/d/b/b;

    invoke-virtual {v0, v6}, Lg/d/b/o;->d(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lg/d/b/b;-><init>([B)V

    .line 45
    new-instance v0, Lg/d/c/q/c;

    invoke-direct {v0}, Lg/d/c/q/c;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3, v1}, Lg/d/c/q/c;->d(Lg/d/b/k;Lg/d/c/e;Lg/d/c/b;)V

    goto :goto_3

    .line 46
    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v6

    invoke-virtual {v1, v10, v6}, Lg/d/c/b;->J(II)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v6

    invoke-virtual {v1, v9, v6}, Lg/d/c/b;->J(II)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Lg/d/c/b;->J(II)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Lg/d/c/b;->J(II)V

    const/16 v6, 0x10

    if-le v5, v6, :cond_e

    .line 50
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    invoke-virtual {v1, v14, v5}, Lg/d/c/b;->J(II)V

    .line 51
    invoke-virtual {v0, v2, v3}, Lg/d/b/o;->t(J)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    invoke-virtual {v1, v13, v5}, Lg/d/c/b;->J(II)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v5}, Lg/d/c/b;->J(II)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v5}, Lg/d/c/b;->J(II)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v5}, Lg/d/c/b;->J(II)V

    const-wide/16 v4, 0x6

    .line 56
    invoke-virtual {v0, v4, v5}, Lg/d/b/o;->t(J)V

    const/16 v4, 0xa

    .line 57
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lg/d/c/b;->J(II)V

    const-wide/16 v4, 0x8

    .line 58
    invoke-virtual {v0, v4, v5}, Lg/d/b/o;->t(J)V

    const/16 v4, 0xb

    .line 59
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lg/d/c/b;->J(II)V

    .line 60
    invoke-virtual {v0, v2, v3}, Lg/d/b/o;->t(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/c/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Internal error"

    .line 61
    invoke-virtual {v1, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string v0, "Unable to read BMP header"

    .line 62
    invoke-virtual {v1, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method protected d(Lg/d/b/o;Lg/d/c/e;Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/16 v2, 0x4142

    if-eq v0, v2, :cond_1

    const/16 p3, 0x4349

    if-eq v0, p3, :cond_0

    const/16 p3, 0x4943

    if-eq v0, p3, :cond_0

    const/16 p3, 0x4d42

    if-eq v0, p3, :cond_0

    const/16 p3, 0x5043

    if-eq v0, p3, :cond_0

    const/16 p3, 0x5450

    if-eq v0, p3, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Lg/d/c/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid BMP magic number 0x"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lg/d/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void

    .line 3
    :cond_0
    new-instance p3, Lg/d/c/l/b;

    invoke-direct {p3}, Lg/d/c/l/b;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    invoke-virtual {p2, p3}, Lg/d/c/e;->a(Lg/d/c/b;)V

    const/4 v1, -0x2

    .line 5
    invoke-virtual {p3, v1, v0}, Lg/d/c/b;->J(II)V

    const-wide/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0, v1}, Lg/d/b/o;->t(J)V

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lg/d/c/l/c;->c(Lg/d/b/o;Lg/d/c/l/b;Lg/d/c/e;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, p3

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    :try_start_3
    const-string p1, "Invalid bitmap file - nested arrays not allowed"

    .line 8
    invoke-virtual {p0, p1, p2}, Lg/d/c/l/c;->a(Ljava/lang/String;Lg/d/c/e;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x4

    .line 9
    invoke-virtual {p1, v2, v3}, Lg/d/b/o;->t(J)V

    .line 10
    invoke-virtual {p1}, Lg/d/b/o;->q()J

    move-result-wide v4

    .line 11
    invoke-virtual {p1, v2, v3}, Lg/d/b/o;->t(J)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lg/d/c/l/c;->d(Lg/d/b/o;Lg/d/c/e;Z)V

    const-wide/16 v2, 0x0

    cmp-long p3, v4, v2

    if-nez p3, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lg/d/b/o;->l()J

    move-result-wide v2

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    const-string p1, "Invalid next header offset"

    .line 14
    invoke-virtual {p0, p1, p2}, Lg/d/c/l/c;->a(Ljava/lang/String;Lg/d/c/e;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lg/d/b/o;->l()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lg/d/b/o;->t(J)V

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lg/d/c/l/c;->d(Lg/d/b/o;Lg/d/c/e;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_0
    const-string p1, "Unable to read BMP file header"

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0, p1, p2}, Lg/d/c/l/c;->a(Ljava/lang/String;Lg/d/c/e;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v1, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 19
    new-instance p3, Lg/d/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t determine bitmap type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/d/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void
.end method
