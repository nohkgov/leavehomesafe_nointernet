.class public Lg/d/a/s/e;
.super Ljava/lang/Object;
.source "TiffReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/s/b;",
            "Lg/d/b/k;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    .line 2
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v2, v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->k()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1c

    if-gez v10, :cond_1

    goto/16 :goto_b

    .line 5
    :cond_1
    invoke-virtual {v9, v10}, Lg/d/b/k;->s(I)I

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    and-int/lit16 v3, v2, 0xff

    if-nez v3, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->v()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9, v3}, Lg/d/b/k;->w(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    move-object v14, v1

    move v15, v2

    mul-int/lit8 v1, v15, 0xc

    const/4 v7, 0x2

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v10

    int-to-long v1, v1

    .line 8
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->k()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    :try_start_3
    const-string v0, "Illegally sized IFD"

    .line 9
    invoke-interface {v8, v0}, Lg/d/a/s/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    if-eqz v14, :cond_4

    .line 11
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lg/d/b/k;->w(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto/16 :goto_c

    :cond_5
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v6, v15, :cond_15

    .line 12
    :try_start_4
    invoke-static {v10, v6}, Lg/d/a/s/e;->a(II)I

    move-result v1

    .line 13
    invoke-virtual {v9, v1}, Lg/d/b/k;->s(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x2

    .line 14
    invoke-virtual {v9, v2}, Lg/d/b/k;->s(I)I

    move-result v4

    .line 15
    invoke-static {v4}, Lg/d/a/s/a;->a(I)Lg/d/a/s/a;

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    .line 16
    invoke-virtual {v9, v3}, Lg/d/b/k;->t(I)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_a

    .line 17
    :try_start_5
    invoke-interface {v8, v5, v4, v12, v13}, Lg/d/a/s/b;->i(IIJ)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v1, "Invalid TIFF tag format code %d for tag 0x%04X"

    new-array v2, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v2, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v2, v17

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lg/d/a/s/b;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v16, 0x1

    const/4 v2, 0x5

    if-le v1, v2, :cond_7

    const-string v0, "Stopping processing as too many errors seen in TIFF IFD"

    .line 19
    invoke-interface {v8, v0}, Lg/d/a/s/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    if-eqz v14, :cond_6

    .line 21
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lg/d/b/k;->w(Z)V

    :cond_6
    return-void

    :cond_7
    move/from16 v16, v1

    :goto_2
    move/from16 v20, v6

    move-object/from16 v25, v14

    move/from16 v24, v15

    :cond_8
    const/16 v19, 0x2

    goto/16 :goto_9

    :cond_9
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 22
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_a
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 23
    :try_start_7
    invoke-virtual {v2}, Lg/d/a/s/a;->b()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-long v2, v2

    mul-long v2, v2, v12

    :goto_3
    const-string v7, "Illegal TIFF tag pointer offset"

    const-wide/16 v20, 0x4

    cmp-long v22, v2, v20

    if-lez v22, :cond_c

    add-int/lit8 v1, v1, 0x8

    .line 24
    :try_start_8
    invoke-virtual {v9, v1}, Lg/d/b/k;->t(I)J

    move-result-wide v22

    add-long v24, v22, v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->k()J

    move-result-wide v26
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    cmp-long v1, v24, v26

    if-lez v1, :cond_b

    .line 26
    :try_start_9
    invoke-interface {v8, v7}, Lg/d/a/s/b;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :cond_b
    move-object/from16 v25, v14

    move/from16 v24, v15

    int-to-long v14, v11

    add-long v14, v14, v22

    goto :goto_4

    :cond_c
    move-object/from16 v25, v14

    move/from16 v24, v15

    add-int/lit8 v1, v1, 0x8

    int-to-long v14, v1

    :goto_4
    const-wide/16 v22, 0x0

    cmp-long v1, v14, v22

    if-ltz v1, :cond_13

    .line 27
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->k()J

    move-result-wide v26

    cmp-long v1, v14, v26

    if-lez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    cmp-long v1, v2, v22

    if-ltz v1, :cond_12

    add-long v22, v14, v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->k()J

    move-result-wide v26

    cmp-long v1, v22, v26

    if-lez v1, :cond_e

    goto :goto_7

    :cond_e
    mul-long v20, v20, v12

    cmp-long v1, v2, v20

    move/from16 v20, v6

    if-nez v1, :cond_11

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_5
    int-to-long v6, v1

    cmp-long v22, v6, v12

    if-gez v22, :cond_10

    .line 29
    invoke-interface {v8, v5}, Lg/d/a/s/b;->v(I)Z

    move-result v6

    if-eqz v6, :cond_f

    mul-int/lit8 v6, v1, 0x4

    int-to-long v6, v6

    add-long/2addr v6, v14

    long-to-int v7, v6

    .line 30
    invoke-virtual {v9, v7}, Lg/d/b/k;->h(I)I

    move-result v6

    add-int/2addr v6, v11

    .line 31
    invoke-static {v8, v9, v0, v6, v11}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    const/16 v21, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move/from16 v7, v21

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_8

    long-to-int v15, v14

    long-to-int v7, v2

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p2

    move v14, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move-object/from16 v5, p1

    move/from16 v6, v21

    const/16 v19, 0x2

    .line 32
    invoke-interface/range {v1 .. v7}, Lg/d/a/s/b;->m(ILjava/util/Set;ILg/d/b/k;II)Z

    move-result v1

    if-nez v1, :cond_14

    long-to-int v4, v12

    move-object/from16 v1, p0

    move/from16 v2, v21

    move v3, v15

    move v5, v14

    move-object/from16 v6, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lg/d/a/s/e;->c(Lg/d/a/s/b;IIIILg/d/b/k;)V

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v20, v6

    const/16 v19, 0x2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal number of bytes for TIFF tag data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lg/d/a/s/b;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v20, v6

    const/16 v19, 0x2

    .line 35
    invoke-interface {v8, v7}, Lg/d/a/s/b;->e(Ljava/lang/String;)V

    :cond_14
    :goto_9
    add-int/lit8 v6, v20, 0x1

    move/from16 v15, v24

    move-object/from16 v14, v25

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_15
    move-object/from16 v25, v14

    move v2, v15

    .line 36
    invoke-static {v10, v2}, Lg/d/a/s/e;->a(II)I

    move-result v1

    .line 37
    invoke-virtual {v9, v1}, Lg/d/b/k;->h(I)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/2addr v1, v11

    int-to-long v2, v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lg/d/b/k;->k()J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_17

    .line 39
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    if-eqz v25, :cond_16

    .line 40
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lg/d/b/k;->w(Z)V

    :cond_16
    return-void

    :cond_17
    if-ge v1, v10, :cond_19

    .line 41
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    if-eqz v25, :cond_18

    .line 42
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lg/d/b/k;->w(Z)V

    :cond_18
    return-void

    .line 43
    :cond_19
    :try_start_b
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 44
    invoke-static {v8, v9, v0, v1, v11}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 45
    :cond_1a
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    if-eqz v25, :cond_1b

    .line 46
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lg/d/b/k;->w(Z)V

    :cond_1b
    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v25, v14

    :goto_a
    move-object/from16 v1, v25

    goto :goto_c

    :cond_1c
    :goto_b
    :try_start_c
    const-string v0, "Ignored IFD marked to start outside data segment"

    .line 47
    invoke-interface {v8, v0}, Lg/d/a/s/b;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 48
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    return-void

    :catchall_3
    move-exception v0

    :goto_c
    invoke-interface/range {p0 .. p0}, Lg/d/a/s/b;->o()V

    if-eqz v1, :cond_1d

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v1}, Lg/d/b/k;->w(Z)V

    :cond_1d
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private static c(Lg/d/a/s/b;IIIILg/d/b/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p4, :pswitch_data_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Invalid TIFF tag format code %d for tag 0x%04X"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/d/a/s/b;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    if-ne p3, v1, :cond_0

    .line 2
    invoke-virtual {p5, p2}, Lg/d/b/k;->d(I)D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lg/d/a/s/b;->b(ID)V

    goto/16 :goto_a

    .line 3
    :cond_0
    new-array p4, p3, [D

    :goto_0
    if-ge v0, p3, :cond_1

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 4
    invoke-virtual {p5, v1}, Lg/d/b/k;->d(I)D

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->r(I[D)V

    goto/16 :goto_a

    :pswitch_1
    if-ne p3, v1, :cond_2

    .line 6
    invoke-virtual {p5, p2}, Lg/d/b/k;->e(I)F

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->z(IF)V

    goto/16 :goto_a

    .line 7
    :cond_2
    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p5, v1}, Lg/d/b/k;->e(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->p(I[F)V

    goto/16 :goto_a

    :pswitch_2
    if-ne p3, v1, :cond_4

    .line 10
    new-instance p3, Lg/d/b/m;

    invoke-virtual {p5, p2}, Lg/d/b/k;->h(I)I

    move-result p4

    int-to-long v0, p4

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p5, p2}, Lg/d/b/k;->h(I)I

    move-result p2

    int-to-long p4, p2

    invoke-direct {p3, v0, v1, p4, p5}, Lg/d/b/m;-><init>(JJ)V

    invoke-interface {p0, p1, p3}, Lg/d/a/s/b;->B(ILg/d/b/m;)V

    goto/16 :goto_a

    :cond_4
    if-le p3, v1, :cond_14

    .line 11
    new-array p4, p3, [Lg/d/b/m;

    :goto_2
    if-ge v0, p3, :cond_5

    .line 12
    new-instance v1, Lg/d/b/m;

    mul-int/lit8 v2, v0, 0x8

    add-int v3, p2, v2

    invoke-virtual {p5, v3}, Lg/d/b/k;->h(I)I

    move-result v3

    int-to-long v3, v3

    add-int/lit8 v5, p2, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p5, v5}, Lg/d/b/k;->h(I)I

    move-result v2

    int-to-long v5, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lg/d/b/m;-><init>(JJ)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->f(I[Lg/d/b/m;)V

    goto/16 :goto_a

    :pswitch_3
    if-ne p3, v1, :cond_6

    .line 14
    invoke-virtual {p5, p2}, Lg/d/b/k;->h(I)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->y(II)V

    goto/16 :goto_a

    .line 15
    :cond_6
    new-array p4, p3, [I

    :goto_3
    if-ge v0, p3, :cond_7

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 16
    invoke-virtual {p5, v1}, Lg/d/b/k;->h(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->n(I[I)V

    goto/16 :goto_a

    :pswitch_4
    if-ne p3, v1, :cond_8

    .line 18
    invoke-virtual {p5, p2}, Lg/d/b/k;->f(I)S

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->q(II)V

    goto/16 :goto_a

    .line 19
    :cond_8
    new-array p4, p3, [S

    :goto_4
    if-ge v0, p3, :cond_9

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 20
    invoke-virtual {p5, v1}, Lg/d/b/k;->f(I)S

    move-result v1

    aput-short v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->d(I[S)V

    goto/16 :goto_a

    .line 22
    :pswitch_5
    invoke-virtual {p5, p2, p3}, Lg/d/b/k;->c(II)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->u(I[B)V

    goto/16 :goto_a

    :pswitch_6
    if-ne p3, v1, :cond_a

    .line 23
    invoke-virtual {p5, p2}, Lg/d/b/k;->j(I)B

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->x(IB)V

    goto/16 :goto_a

    .line 24
    :cond_a
    new-array p4, p3, [B

    :goto_5
    if-ge v0, p3, :cond_b

    add-int v1, p2, v0

    .line 25
    invoke-virtual {p5, v1}, Lg/d/b/k;->j(I)B

    move-result v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 26
    :cond_b
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->w(I[B)V

    goto/16 :goto_a

    :pswitch_7
    if-ne p3, v1, :cond_c

    .line 27
    new-instance p3, Lg/d/b/m;

    invoke-virtual {p5, p2}, Lg/d/b/k;->t(I)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p5, p2}, Lg/d/b/k;->t(I)J

    move-result-wide p4

    invoke-direct {p3, v0, v1, p4, p5}, Lg/d/b/m;-><init>(JJ)V

    invoke-interface {p0, p1, p3}, Lg/d/a/s/b;->B(ILg/d/b/m;)V

    goto/16 :goto_a

    :cond_c
    if-le p3, v1, :cond_14

    .line 28
    new-array p4, p3, [Lg/d/b/m;

    :goto_6
    if-ge v0, p3, :cond_d

    .line 29
    new-instance v1, Lg/d/b/m;

    mul-int/lit8 v2, v0, 0x8

    add-int v3, p2, v2

    invoke-virtual {p5, v3}, Lg/d/b/k;->t(I)J

    move-result-wide v3

    add-int/lit8 v5, p2, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p5, v5}, Lg/d/b/k;->t(I)J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lg/d/b/m;-><init>(JJ)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30
    :cond_d
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->f(I[Lg/d/b/m;)V

    goto :goto_a

    :pswitch_8
    if-ne p3, v1, :cond_e

    .line 31
    invoke-virtual {p5, p2}, Lg/d/b/k;->t(I)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lg/d/a/s/b;->h(IJ)V

    goto :goto_a

    .line 32
    :cond_e
    new-array p4, p3, [J

    :goto_7
    if-ge v0, p3, :cond_f

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 33
    invoke-virtual {p5, v1}, Lg/d/b/k;->t(I)J

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 34
    :cond_f
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->A(I[J)V

    goto :goto_a

    :pswitch_9
    if-ne p3, v1, :cond_10

    .line 35
    invoke-virtual {p5, p2}, Lg/d/b/k;->s(I)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->l(II)V

    goto :goto_a

    .line 36
    :cond_10
    new-array p4, p3, [I

    :goto_8
    if-ge v0, p3, :cond_11

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 37
    invoke-virtual {p5, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 38
    :cond_11
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->s(I[I)V

    goto :goto_a

    :pswitch_a
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p5, p2, p3, p4}, Lg/d/b/k;->n(IILjava/nio/charset/Charset;)Lg/d/c/g;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->j(ILg/d/c/g;)V

    goto :goto_a

    :pswitch_b
    if-ne p3, v1, :cond_12

    .line 40
    invoke-virtual {p5, p2}, Lg/d/b/k;->u(I)S

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/d/a/s/b;->t(IS)V

    goto :goto_a

    .line 41
    :cond_12
    new-array p4, p3, [S

    :goto_9
    if-ge v0, p3, :cond_13

    add-int v1, p2, v0

    .line 42
    invoke-virtual {p5, v1}, Lg/d/b/k;->u(I)S

    move-result v1

    aput-short v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 43
    :cond_13
    invoke-interface {p0, p1, p4}, Lg/d/a/s/b;->a(I[S)V

    :cond_14
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Lg/d/b/k;Lg/d/a/s/b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/s/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lg/d/b/k;->f(I)S

    move-result v0

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lg/d/b/k;->w(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lg/d/b/k;->w(Z)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lg/d/b/k;->s(I)I

    move-result v1

    .line 5
    invoke-interface {p2, v1}, Lg/d/a/s/b;->g(I)V

    add-int/lit8 v1, p3, 0x4

    .line 6
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result v1

    add-int/2addr v1, p3

    int-to-long v2, v1

    .line 7
    invoke-virtual {p1}, Lg/d/b/k;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const-string v1, "First IFD offset is beyond the end of the TIFF data segment -- trying default offset"

    .line 8
    invoke-interface {p2, v1}, Lg/d/a/s/b;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    .line 9
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {p2, p1, v0, v1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lg/d/a/s/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unclear distinction between Motorola/Intel byte ordering: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/s/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
