.class public Lorg/reactnative/facedetector/a;
.super Ljava/lang/Object;
.source "FaceDetectorUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bottomMouthPosition"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "leftCheekPosition"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "leftEarPosition"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "leftEarTipPosition"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "leftEyePosition"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "leftMouthPosition"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "noseBasePosition"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rightCheekPosition"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "rightEarPosition"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rightEarTipPosition"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rightEyePosition"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rightMouthPosition"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lorg/reactnative/facedetector/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "rollAngle"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v1, v1

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "yawAngle"

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v1, v1

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public static b(Landroid/graphics/PointF;DDIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    iget v3, p0, Landroid/graphics/PointF;->x:F

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    cmpg-float v4, v3, p5

    if-gez v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    div-int/lit8 p7, p7, 0x2

    goto :goto_0

    :cond_0
    cmpl-float p5, v3, p5

    if-lez p5, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    div-int/lit8 p7, p7, 0x2

    .line 7
    :cond_1
    :goto_0
    iget p5, p0, Landroid/graphics/PointF;->y:F

    div-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    cmpg-float p7, p5, p6

    if-gez p7, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    div-int/lit8 p8, p8, 0x2

    goto :goto_1

    :cond_2
    cmpl-float p5, p5, p6

    if-lez p5, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    div-int/lit8 p8, p8, 0x2

    .line 10
    :cond_3
    :goto_1
    iget p5, p0, Landroid/graphics/PointF;->x:F

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p5, p5, p1

    const-string p1, "x"

    invoke-interface {v0, p1, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p3

    const-string p2, "y"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2, p3}, Lorg/reactnative/facedetector/a;->h(DID)D

    move-result-wide p0

    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static e(Lcom/facebook/react/bridge/WritableMap;ID)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    const-string v0, "bounds"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "origin"

    .line 2
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 3
    invoke-static {v3, p1, p2, p3}, Lorg/reactnative/facedetector/a;->c(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "size"

    .line 4
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    .line 5
    invoke-static {v3, v4, v5}, Lorg/reactnative/facedetector/a;->d(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 7
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    sget-object v1, Lorg/reactnative/facedetector/a;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 10
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 11
    invoke-static {v6, p1, p2, p3}, Lorg/reactnative/facedetector/a;->c(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 12
    invoke-interface {p0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p0
.end method

.method public static f(Lg/f/a/c/n/e/b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lorg/reactnative/facedetector/a;->g(Lg/f/a/c/n/e/b;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lg/f/a/c/n/e/b;DDIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->d()I

    move-result v0

    const-string v1, "faceID"

    invoke-interface {v9, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->b()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "rollAngle"

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->a()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "yawAngle"

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->g()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "smilingProbability"

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->e()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "leftEyeOpenProbability"

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->f()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->f()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "rightEyeOpenProbability"

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/n/e/d;

    .line 12
    sget-object v1, Lorg/reactnative/facedetector/a;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Lg/f/a/c/n/e/d;->b()I

    move-result v2

    aget-object v11, v1, v2

    invoke-virtual {v0}, Lg/f/a/c/n/e/d;->a()Landroid/graphics/PointF;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/reactnative/facedetector/a;->b(Landroid/graphics/PointF;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->i()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->i()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->i()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-int/lit8 v4, p5, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-int/lit8 v3, p7, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->i()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-int/lit8 v3, p7, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->i()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-int/lit8 v4, p6, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-int/lit8 v3, p8, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->i()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-int/lit8 v3, p8, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 24
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->j()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    invoke-virtual {p0}, Lg/f/a/c/n/e/b;->c()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p3

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "origin"

    .line 30
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "bounds"

    .line 32
    invoke-interface {v9, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v9
.end method

.method public static h(DID)D
    .locals 2

    div-double/2addr p0, p3

    int-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p0

    mul-double v0, v0, p3

    return-wide v0
.end method
