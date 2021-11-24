.class public Lcom/facebook/react/uimanager/j;
.super Ljava/lang/Object;
.source "MatrixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/j$a;
    }
.end annotation


# direct methods
.method public static a([DD)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    .line 1
    aput-wide v0, p0, p1

    return-void
.end method

.method public static b([DD)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x5

    aput-wide v0, p0, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x6

    aput-wide v0, p0, v2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/16 v0, 0xa

    aput-wide p1, p0, v0

    return-void
.end method

.method public static c([DD)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/16 v2, 0x8

    aput-wide v0, p0, v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/16 v0, 0xa

    aput-wide p1, p0, v0

    return-void
.end method

.method public static d([DD)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/4 v0, 0x5

    aput-wide p1, p0, v0

    return-void
.end method

.method public static e([DD)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput-wide p1, p0, v0

    return-void
.end method

.method public static f([DD)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    aput-wide p1, p0, v0

    return-void
.end method

.method public static g([DD)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const/4 v0, 0x4

    aput-wide p1, p0, v0

    return-void
.end method

.method public static h([DD)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const/4 v0, 0x1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static i([DDD)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 2
    aput-wide p3, p0, p1

    return-void
.end method

.method public static j([DDDD)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 2
    aput-wide p3, p0, p1

    const/16 p1, 0xe

    .line 3
    aput-wide p5, p0, p1

    return-void
.end method

.method public static k([DLcom/facebook/react/uimanager/j$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, D

    array-length v3, v0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg/e/m/a/a;->a(Z)V

    .line 2
    iget-object v3, v1, Lcom/facebook/react/uimanager/j$a;->a:[D

    .line 3
    iget-object v7, v1, Lcom/facebook/react/uimanager/j$a;->b:[D

    .line 4
    iget-object v8, v1, Lcom/facebook/react/uimanager/j$a;->c:[D

    .line 5
    iget-object v9, v1, Lcom/facebook/react/uimanager/j$a;->d:[D

    .line 6
    iget-object v1, v1, Lcom/facebook/react/uimanager/j$a;->e:[D

    const/16 v10, 0xf

    .line 7
    aget-wide v11, v0, v10

    invoke-static {v11, v12}, Lcom/facebook/react/uimanager/j;->o(D)Z

    move-result v11

    if-eqz v11, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 8
    fill-array-data v12, :array_0

    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    new-array v4, v4, [D

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v13, v14, :cond_4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_3

    mul-int/lit8 v16, v13, 0x4

    add-int v16, v16, v11

    .line 9
    aget-wide v17, v0, v16

    aget-wide v19, v0, v10

    div-double v17, v17, v19

    .line 10
    aget-object v19, v12, v13

    aput-wide v17, v19, v11

    if-ne v11, v15, :cond_2

    const-wide/16 v17, 0x0

    .line 11
    :cond_2
    aput-wide v17, v4, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aput-wide v16, v4, v10

    .line 12
    invoke-static {v4}, Lcom/facebook/react/uimanager/j;->m([D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/j;->o(D)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    aget-object v0, v12, v5

    aget-wide v10, v0, v15

    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/j;->o(D)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v12, v6

    aget-wide v10, v0, v15

    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/j;->o(D)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    aget-object v10, v12, v0

    aget-wide v18, v10, v15

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/j;->o(D)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x0

    .line 14
    aput-wide v10, v3, v0

    aput-wide v10, v3, v6

    aput-wide v10, v3, v5

    .line 15
    aput-wide v16, v3, v15

    goto :goto_4

    :cond_7
    :goto_3
    new-array v0, v14, [D

    .line 16
    aget-object v10, v12, v5

    aget-wide v13, v10, v15

    aput-wide v13, v0, v5

    aget-object v10, v12, v6

    aget-wide v13, v10, v15

    aput-wide v13, v0, v6

    const/4 v10, 0x2

    aget-object v11, v12, v10

    aget-wide v13, v11, v15

    aput-wide v13, v0, v10

    aget-object v10, v12, v15

    aget-wide v13, v10, v15

    aput-wide v13, v0, v15

    .line 17
    invoke-static {v4}, Lcom/facebook/react/uimanager/j;->n([D)[D

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/facebook/react/uimanager/j;->t([D)[D

    move-result-object v4

    .line 19
    invoke-static {v0, v4, v3}, Lcom/facebook/react/uimanager/j;->q([D[D[D)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_8

    .line 20
    aget-object v3, v12, v15

    aget-wide v10, v3, v0

    aput-wide v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 21
    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v15, :cond_9

    .line 22
    aget-object v3, v0, v2

    aget-object v4, v12, v2

    aget-wide v9, v4, v5

    aput-wide v9, v3, v5

    .line 23
    aget-object v3, v0, v2

    aget-object v4, v12, v2

    aget-wide v9, v4, v6

    aput-wide v9, v3, v6

    .line 24
    aget-object v3, v0, v2

    aget-object v4, v12, v2

    const/4 v9, 0x2

    aget-wide v10, v4, v9

    aput-wide v10, v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 25
    :cond_9
    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/facebook/react/uimanager/j;->x([D)D

    move-result-wide v2

    aput-wide v2, v7, v5

    .line 26
    aget-object v2, v0, v5

    aget-wide v3, v7, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/react/uimanager/j;->y([DD)[D

    move-result-object v2

    aput-object v2, v0, v5

    .line 27
    aget-object v2, v0, v5

    aget-object v3, v0, v6

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/j;->w([D[D)D

    move-result-wide v2

    aput-wide v2, v8, v5

    .line 28
    aget-object v9, v0, v6

    aget-object v10, v0, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    aget-wide v2, v8, v5

    neg-double v13, v2

    invoke-static/range {v9 .. v14}, Lcom/facebook/react/uimanager/j;->u([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 29
    aget-object v2, v0, v5

    aget-object v3, v0, v6

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/j;->w([D[D)D

    move-result-wide v2

    aput-wide v2, v8, v5

    .line 30
    aget-object v9, v0, v6

    aget-object v10, v0, v5

    aget-wide v2, v8, v5

    neg-double v13, v2

    invoke-static/range {v9 .. v14}, Lcom/facebook/react/uimanager/j;->u([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 31
    aget-object v2, v0, v6

    invoke-static {v2}, Lcom/facebook/react/uimanager/j;->x([D)D

    move-result-wide v2

    aput-wide v2, v7, v6

    .line 32
    aget-object v2, v0, v6

    aget-wide v3, v7, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/react/uimanager/j;->y([DD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 33
    aget-wide v2, v8, v5

    aget-wide v9, v7, v6

    div-double/2addr v2, v9

    aput-wide v2, v8, v5

    .line 34
    aget-object v2, v0, v5

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/j;->w([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v6

    .line 35
    aget-object v16, v0, v3

    aget-object v17, v0, v5

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    aget-wide v9, v8, v6

    neg-double v9, v9

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/facebook/react/uimanager/j;->u([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v3

    .line 36
    aget-object v2, v0, v6

    aget-object v4, v0, v3

    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/j;->w([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v3

    .line 37
    aget-object v16, v0, v3

    aget-object v17, v0, v6

    aget-wide v9, v8, v3

    neg-double v9, v9

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/facebook/react/uimanager/j;->u([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v3

    .line 38
    aget-object v2, v0, v3

    invoke-static {v2}, Lcom/facebook/react/uimanager/j;->x([D)D

    move-result-wide v9

    aput-wide v9, v7, v3

    .line 39
    aget-object v2, v0, v3

    aget-wide v9, v7, v3

    invoke-static {v2, v9, v10}, Lcom/facebook/react/uimanager/j;->y([DD)[D

    move-result-object v2

    aput-object v2, v0, v3

    .line 40
    aget-wide v9, v8, v6

    aget-wide v11, v7, v3

    div-double/2addr v9, v11

    aput-wide v9, v8, v6

    .line 41
    aget-wide v9, v8, v3

    aget-wide v11, v7, v3

    div-double/2addr v9, v11

    aput-wide v9, v8, v3

    .line 42
    aget-object v2, v0, v6

    aget-object v4, v0, v3

    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/j;->v([D[D)[D

    move-result-object v2

    .line 43
    aget-object v3, v0, v5

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/j;->w([D[D)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpg-double v4, v2, v8

    if-gez v4, :cond_a

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v15, :cond_a

    .line 44
    aget-wide v3, v7, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double v3, v3, v8

    aput-wide v3, v7, v2

    .line 45
    aget-object v3, v0, v2

    aget-wide v10, v3, v5

    mul-double v10, v10, v8

    aput-wide v10, v3, v5

    .line 46
    aget-object v3, v0, v2

    aget-wide v10, v3, v6

    mul-double v10, v10, v8

    aput-wide v10, v3, v6

    .line 47
    aget-object v3, v0, v2

    const/4 v4, 0x2

    aget-wide v10, v3, v4

    mul-double v10, v10, v8

    aput-wide v10, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x2

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 48
    aget-object v7, v0, v4

    aget-wide v8, v7, v6

    aget-object v7, v0, v4

    aget-wide v10, v7, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v7, v7

    mul-double v7, v7, v2

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/j;->s(D)D

    move-result-wide v7

    aput-wide v7, v1, v5

    .line 49
    aget-object v7, v0, v4

    aget-wide v8, v7, v5

    neg-double v7, v8

    aget-object v9, v0, v4

    aget-wide v10, v9, v6

    aget-object v9, v0, v4

    aget-wide v12, v9, v6

    mul-double v10, v10, v12

    aget-object v9, v0, v4

    aget-wide v12, v9, v4

    aget-object v9, v0, v4

    aget-wide v14, v9, v4

    mul-double v12, v12, v14

    add-double/2addr v10, v12

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v7, v7

    mul-double v7, v7, v2

    .line 51
    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/j;->s(D)D

    move-result-wide v7

    aput-wide v7, v1, v6

    .line 52
    aget-object v4, v0, v6

    aget-wide v6, v4, v5

    aget-object v0, v0, v5

    aget-wide v4, v0, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/j;->s(D)D

    move-result-wide v2

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    return-void

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static l(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static m([D)D
    .locals 48

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 2
    aget-wide v2, p0, v2

    const/4 v4, 0x2

    .line 3
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    .line 4
    aget-wide v6, p0, v6

    const/4 v8, 0x4

    .line 5
    aget-wide v8, p0, v8

    const/4 v10, 0x5

    .line 6
    aget-wide v10, p0, v10

    const/4 v12, 0x6

    .line 7
    aget-wide v12, p0, v12

    const/4 v14, 0x7

    .line 8
    aget-wide v14, p0, v14

    const/16 v16, 0x8

    .line 9
    aget-wide v16, p0, v16

    const/16 v18, 0x9

    .line 10
    aget-wide v18, p0, v18

    const/16 v20, 0xa

    .line 11
    aget-wide v20, p0, v20

    const/16 v22, 0xb

    .line 12
    aget-wide v22, p0, v22

    const/16 v24, 0xc

    .line 13
    aget-wide v24, p0, v24

    const/16 v26, 0xd

    .line 14
    aget-wide v26, p0, v26

    const/16 v28, 0xe

    .line 15
    aget-wide v28, p0, v28

    const/16 v30, 0xf

    .line 16
    aget-wide v30, p0, v30

    mul-double v32, v6, v12

    mul-double v34, v32, v18

    mul-double v34, v34, v24

    mul-double v36, v4, v14

    mul-double v38, v36, v18

    mul-double v38, v38, v24

    sub-double v34, v34, v38

    mul-double v38, v6, v10

    mul-double v40, v38, v20

    mul-double v40, v40, v24

    sub-double v34, v34, v40

    mul-double v40, v2, v14

    mul-double v42, v40, v20

    mul-double v42, v42, v24

    add-double v34, v34, v42

    mul-double v42, v4, v10

    mul-double v44, v42, v22

    mul-double v44, v44, v24

    add-double v34, v34, v44

    mul-double v44, v2, v12

    mul-double v46, v44, v22

    mul-double v46, v46, v24

    sub-double v34, v34, v46

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v34, v34, v32

    mul-double v36, v36, v16

    mul-double v36, v36, v26

    add-double v34, v34, v36

    mul-double v6, v6, v8

    mul-double v24, v6, v20

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v14, v14, v0

    mul-double v24, v14, v20

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v4, v4, v8

    mul-double v24, v4, v22

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v12, v12, v0

    mul-double v24, v12, v22

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v38, v38, v16

    mul-double v38, v38, v28

    add-double v34, v34, v38

    mul-double v40, v40, v16

    mul-double v40, v40, v28

    sub-double v34, v34, v40

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v34, v34, v6

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double v34, v34, v14

    mul-double v2, v2, v8

    mul-double v6, v2, v22

    mul-double v6, v6, v28

    add-double v34, v34, v6

    mul-double v0, v0, v10

    mul-double v22, v22, v0

    mul-double v22, v22, v28

    sub-double v34, v34, v22

    mul-double v42, v42, v16

    mul-double v42, v42, v30

    sub-double v34, v34, v42

    mul-double v44, v44, v16

    mul-double v44, v44, v30

    add-double v34, v34, v44

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double v34, v34, v4

    mul-double v12, v12, v18

    mul-double v12, v12, v30

    sub-double v34, v34, v12

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double v34, v34, v2

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double v34, v34, v0

    return-wide v34
.end method

.method public static n([D)[D
    .locals 99

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/j;->m([D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/j;->o(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-wide v3, p0, v2

    const/4 v5, 0x1

    .line 4
    aget-wide v6, p0, v5

    const/4 v8, 0x2

    .line 5
    aget-wide v9, p0, v8

    const/4 v11, 0x3

    .line 6
    aget-wide v12, p0, v11

    const/4 v14, 0x4

    .line 7
    aget-wide v15, p0, v14

    const/16 v17, 0x5

    .line 8
    aget-wide v18, p0, v17

    const/16 v20, 0x6

    .line 9
    aget-wide v21, p0, v20

    const/16 v23, 0x7

    .line 10
    aget-wide v24, p0, v23

    const/16 v26, 0x8

    .line 11
    aget-wide v27, p0, v26

    const/16 v29, 0x9

    .line 12
    aget-wide v30, p0, v29

    const/16 v32, 0xa

    .line 13
    aget-wide v33, p0, v32

    const/16 v35, 0xb

    .line 14
    aget-wide v36, p0, v35

    const/16 v38, 0xc

    .line 15
    aget-wide v39, p0, v38

    const/16 v41, 0xd

    .line 16
    aget-wide v42, p0, v41

    const/16 v44, 0xe

    .line 17
    aget-wide v45, p0, v44

    const/16 v47, 0xf

    .line 18
    aget-wide v48, p0, v47

    const/16 v14, 0x10

    new-array v14, v14, [D

    mul-double v51, v21, v36

    mul-double v53, v51, v42

    mul-double v55, v24, v33

    mul-double v57, v55, v42

    sub-double v53, v53, v57

    mul-double v57, v24, v30

    mul-double v59, v57, v45

    add-double v53, v53, v59

    mul-double v59, v18, v36

    mul-double v61, v59, v45

    sub-double v53, v53, v61

    mul-double v61, v21, v30

    mul-double v63, v61, v48

    sub-double v53, v53, v63

    mul-double v63, v18, v33

    mul-double v65, v63, v48

    add-double v53, v53, v65

    div-double v53, v53, v0

    aput-wide v53, v14, v2

    mul-double v53, v12, v33

    mul-double v65, v53, v42

    mul-double v67, v9, v36

    mul-double v69, v67, v42

    sub-double v65, v65, v69

    mul-double v69, v12, v30

    mul-double v71, v69, v45

    sub-double v65, v65, v71

    mul-double v71, v6, v36

    mul-double v73, v71, v45

    add-double v65, v65, v73

    mul-double v73, v9, v30

    mul-double v75, v73, v48

    add-double v65, v65, v75

    mul-double v75, v6, v33

    mul-double v77, v75, v48

    sub-double v65, v65, v77

    div-double v65, v65, v0

    aput-wide v65, v14, v5

    mul-double v65, v9, v24

    mul-double v77, v65, v42

    mul-double v79, v12, v21

    mul-double v81, v79, v42

    sub-double v77, v77, v81

    mul-double v81, v12, v18

    mul-double v83, v81, v45

    add-double v77, v77, v83

    mul-double v83, v6, v24

    mul-double v85, v83, v45

    sub-double v77, v77, v85

    mul-double v85, v9, v18

    mul-double v87, v85, v48

    sub-double v77, v77, v87

    mul-double v87, v6, v21

    mul-double v89, v87, v48

    add-double v77, v77, v89

    div-double v77, v77, v0

    aput-wide v77, v14, v8

    mul-double v77, v79, v30

    mul-double v89, v65, v30

    sub-double v77, v77, v89

    mul-double v89, v81, v33

    sub-double v77, v77, v89

    mul-double v89, v83, v33

    add-double v77, v77, v89

    mul-double v89, v85, v36

    add-double v77, v77, v89

    mul-double v89, v87, v36

    sub-double v77, v77, v89

    div-double v77, v77, v0

    aput-wide v77, v14, v11

    mul-double v55, v55, v39

    mul-double v51, v51, v39

    sub-double v55, v55, v51

    mul-double v51, v24, v27

    mul-double v77, v51, v45

    sub-double v55, v55, v77

    mul-double v77, v15, v36

    mul-double v89, v77, v45

    add-double v55, v55, v89

    mul-double v89, v21, v27

    mul-double v91, v89, v48

    add-double v55, v55, v91

    mul-double v91, v15, v33

    mul-double v93, v91, v48

    sub-double v55, v55, v93

    div-double v55, v55, v0

    const/4 v2, 0x4

    aput-wide v55, v14, v2

    mul-double v67, v67, v39

    mul-double v53, v53, v39

    sub-double v67, v67, v53

    mul-double v53, v12, v27

    mul-double v55, v53, v45

    add-double v67, v67, v55

    mul-double v55, v3, v36

    mul-double v93, v55, v45

    sub-double v67, v67, v93

    mul-double v93, v9, v27

    mul-double v95, v93, v48

    sub-double v67, v67, v95

    mul-double v95, v3, v33

    mul-double v97, v95, v48

    add-double v67, v67, v97

    div-double v67, v67, v0

    aput-wide v67, v14, v17

    mul-double v67, v79, v39

    mul-double v97, v65, v39

    sub-double v67, v67, v97

    mul-double v12, v12, v15

    mul-double v97, v12, v45

    sub-double v67, v67, v97

    mul-double v24, v24, v3

    mul-double v97, v24, v45

    add-double v67, v67, v97

    mul-double v9, v9, v15

    mul-double v97, v9, v48

    add-double v67, v67, v97

    mul-double v21, v21, v3

    mul-double v97, v21, v48

    sub-double v67, v67, v97

    div-double v67, v67, v0

    aput-wide v67, v14, v20

    mul-double v65, v65, v27

    mul-double v79, v79, v27

    sub-double v65, v65, v79

    mul-double v67, v12, v33

    add-double v65, v65, v67

    mul-double v67, v24, v33

    sub-double v65, v65, v67

    mul-double v67, v9, v36

    sub-double v65, v65, v67

    mul-double v67, v21, v36

    add-double v65, v65, v67

    div-double v65, v65, v0

    aput-wide v65, v14, v23

    mul-double v59, v59, v39

    mul-double v57, v57, v39

    sub-double v59, v59, v57

    mul-double v51, v51, v42

    add-double v59, v59, v51

    mul-double v77, v77, v42

    sub-double v59, v59, v77

    mul-double v50, v18, v27

    mul-double v57, v50, v48

    sub-double v59, v59, v57

    mul-double v57, v15, v30

    mul-double v65, v57, v48

    add-double v59, v59, v65

    div-double v59, v59, v0

    aput-wide v59, v14, v26

    mul-double v69, v69, v39

    mul-double v71, v71, v39

    sub-double v69, v69, v71

    mul-double v53, v53, v42

    sub-double v69, v69, v53

    mul-double v55, v55, v42

    add-double v69, v69, v55

    mul-double v52, v6, v27

    mul-double v54, v52, v48

    add-double v69, v69, v54

    mul-double v54, v3, v30

    mul-double v59, v54, v48

    sub-double v69, v69, v59

    div-double v69, v69, v0

    aput-wide v69, v14, v29

    mul-double v59, v83, v39

    mul-double v65, v81, v39

    sub-double v59, v59, v65

    mul-double v65, v12, v42

    add-double v59, v59, v65

    mul-double v65, v24, v42

    sub-double v59, v59, v65

    mul-double v6, v6, v15

    mul-double v15, v6, v48

    sub-double v59, v59, v15

    mul-double v3, v3, v18

    mul-double v48, v48, v3

    add-double v59, v59, v48

    div-double v59, v59, v0

    aput-wide v59, v14, v32

    mul-double v81, v81, v27

    mul-double v83, v83, v27

    sub-double v81, v81, v83

    mul-double v12, v12, v30

    sub-double v81, v81, v12

    mul-double v24, v24, v30

    add-double v81, v81, v24

    mul-double v11, v6, v36

    add-double v81, v81, v11

    mul-double v36, v36, v3

    sub-double v81, v81, v36

    div-double v81, v81, v0

    aput-wide v81, v14, v35

    mul-double v61, v61, v39

    mul-double v63, v63, v39

    sub-double v61, v61, v63

    mul-double v89, v89, v42

    sub-double v61, v61, v89

    mul-double v91, v91, v42

    add-double v61, v61, v91

    mul-double v50, v50, v45

    add-double v61, v61, v50

    mul-double v57, v57, v45

    sub-double v61, v61, v57

    div-double v61, v61, v0

    aput-wide v61, v14, v38

    mul-double v75, v75, v39

    mul-double v73, v73, v39

    sub-double v75, v75, v73

    mul-double v93, v93, v42

    add-double v75, v75, v93

    mul-double v95, v95, v42

    sub-double v75, v75, v95

    mul-double v52, v52, v45

    sub-double v75, v75, v52

    mul-double v54, v54, v45

    add-double v75, v75, v54

    div-double v75, v75, v0

    aput-wide v75, v14, v41

    mul-double v11, v85, v39

    mul-double v39, v39, v87

    sub-double v11, v11, v39

    mul-double v15, v9, v42

    sub-double/2addr v11, v15

    mul-double v42, v42, v21

    add-double v11, v11, v42

    mul-double v15, v6, v45

    add-double/2addr v11, v15

    mul-double v45, v45, v3

    sub-double v11, v11, v45

    div-double/2addr v11, v0

    aput-wide v11, v14, v44

    mul-double v87, v87, v27

    mul-double v85, v85, v27

    sub-double v87, v87, v85

    mul-double v9, v9, v30

    add-double v87, v87, v9

    mul-double v21, v21, v30

    sub-double v87, v87, v21

    mul-double v6, v6, v33

    sub-double v87, v87, v6

    mul-double v3, v3, v33

    add-double v87, v87, v3

    div-double v87, v87, v0

    aput-wide v87, v14, v47

    return-object v14
.end method

.method private static o(D)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p([D[D[D)V
    .locals 60

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    .line 2
    aget-wide v4, p1, v3

    const/4 v6, 0x2

    .line 3
    aget-wide v7, p1, v6

    const/4 v9, 0x3

    .line 4
    aget-wide v10, p1, v9

    const/4 v12, 0x4

    .line 5
    aget-wide v13, p1, v12

    const/4 v15, 0x5

    .line 6
    aget-wide v16, p1, v15

    const/16 v18, 0x6

    .line 7
    aget-wide v19, p1, v18

    const/16 v21, 0x7

    .line 8
    aget-wide v22, p1, v21

    const/16 v24, 0x8

    .line 9
    aget-wide v25, p1, v24

    const/16 v27, 0x9

    .line 10
    aget-wide v28, p1, v27

    const/16 v30, 0xa

    .line 11
    aget-wide v31, p1, v30

    const/16 v33, 0xb

    .line 12
    aget-wide v34, p1, v33

    const/16 v36, 0xc

    .line 13
    aget-wide v37, p1, v36

    const/16 v39, 0xd

    .line 14
    aget-wide v40, p1, v39

    const/16 v42, 0xe

    .line 15
    aget-wide v43, p1, v42

    const/16 v45, 0xf

    .line 16
    aget-wide v46, p1, v45

    .line 17
    aget-wide v48, p2, v0

    aget-wide v50, p2, v3

    aget-wide v52, p2, v6

    aget-wide v54, p2, v9

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    .line 18
    aput-wide v56, p0, v0

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    .line 19
    aput-wide v56, p0, v3

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    .line 20
    aput-wide v56, p0, v6

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 21
    aput-wide v48, p0, v9

    .line 22
    aget-wide v48, p2, v12

    .line 23
    aget-wide v50, p2, v15

    .line 24
    aget-wide v52, p2, v18

    .line 25
    aget-wide v54, p2, v21

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    .line 26
    aput-wide v56, p0, v12

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    .line 27
    aput-wide v56, p0, v15

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    .line 28
    aput-wide v56, p0, v18

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 29
    aput-wide v48, p0, v21

    .line 30
    aget-wide v48, p2, v24

    .line 31
    aget-wide v50, p2, v27

    .line 32
    aget-wide v52, p2, v30

    .line 33
    aget-wide v54, p2, v33

    mul-double v56, v48, v1

    mul-double v58, v50, v13

    add-double v56, v56, v58

    mul-double v58, v52, v25

    add-double v56, v56, v58

    mul-double v58, v54, v37

    add-double v56, v56, v58

    .line 34
    aput-wide v56, p0, v24

    mul-double v56, v48, v4

    mul-double v58, v50, v16

    add-double v56, v56, v58

    mul-double v58, v52, v28

    add-double v56, v56, v58

    mul-double v58, v54, v40

    add-double v56, v56, v58

    .line 35
    aput-wide v56, p0, v27

    mul-double v56, v48, v7

    mul-double v58, v50, v19

    add-double v56, v56, v58

    mul-double v58, v52, v31

    add-double v56, v56, v58

    mul-double v58, v54, v43

    add-double v56, v56, v58

    .line 36
    aput-wide v56, p0, v30

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 37
    aput-wide v48, p0, v33

    .line 38
    aget-wide v48, p2, v36

    .line 39
    aget-wide v50, p2, v39

    .line 40
    aget-wide v52, p2, v42

    .line 41
    aget-wide v54, p2, v45

    mul-double v1, v1, v48

    mul-double v13, v13, v50

    add-double/2addr v1, v13

    mul-double v25, v25, v52

    add-double v1, v1, v25

    mul-double v37, v37, v54

    add-double v1, v1, v37

    .line 42
    aput-wide v1, p0, v36

    mul-double v4, v4, v48

    mul-double v16, v16, v50

    add-double v4, v4, v16

    mul-double v28, v28, v52

    add-double v4, v4, v28

    mul-double v40, v40, v54

    add-double v4, v4, v40

    .line 43
    aput-wide v4, p0, v39

    mul-double v7, v7, v48

    mul-double v19, v19, v50

    add-double v7, v7, v19

    mul-double v31, v31, v52

    add-double v7, v7, v31

    mul-double v43, v43, v54

    add-double v7, v7, v43

    .line 44
    aput-wide v7, p0, v42

    mul-double v48, v48, v10

    mul-double v50, v50, v22

    add-double v48, v48, v50

    mul-double v52, v52, v34

    add-double v48, v48, v52

    mul-double v54, v54, v46

    add-double v48, v48, v54

    .line 45
    aput-wide v48, p0, v45

    return-void
.end method

.method public static q([D[D[D)V
    .locals 16

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    .line 2
    aget-wide v12, p1, v0

    mul-double v12, v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v14, 0x8

    aget-wide v14, p1, v14

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v0

    .line 3
    aget-wide v12, p1, v3

    mul-double v12, v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0x9

    aget-wide v14, p1, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v3

    .line 4
    aget-wide v12, p1, v6

    mul-double v12, v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xa

    aget-wide v14, p1, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v6

    .line 5
    aget-wide v12, p1, v9

    mul-double v1, v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double v4, v4, v12

    add-double/2addr v1, v4

    const/16 v0, 0xb

    aget-wide v3, p1, v0

    mul-double v7, v7, v3

    add-double/2addr v1, v7

    const/16 v0, 0xf

    aget-wide v3, p1, v0

    mul-double v10, v10, v3

    add-double/2addr v1, v10

    aput-wide v1, p2, v9

    return-void
.end method

.method public static r([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 1
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static s(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static t([D)[D
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static u([D[DDD)[D
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double p2, p2, v2

    aget-wide p0, p1, v1

    mul-double p4, p4, p0

    add-double/2addr p2, p4

    aput-wide p2, v0, v1

    return-object v0
.end method

.method public static v([D[D)[D
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x1

    .line 1
    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double v2, v2, v5

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p0, v4

    aget-wide v6, p1, v5

    mul-double v2, v2, v6

    aget-wide v6, p0, v5

    aget-wide v8, p1, v4

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    aget-wide v2, p0, v5

    aget-wide v6, p1, v1

    mul-double v2, v2, v6

    aget-wide v6, p0, v1

    aget-wide p0, p1, v5

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    aput-wide v2, v0, v4

    return-object v0
.end method

.method public static w([D[D)D
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double v3, v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static x([D)D
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static y([DD)[D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/j;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/j;->x([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 p2, 0x0

    .line 2
    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method
