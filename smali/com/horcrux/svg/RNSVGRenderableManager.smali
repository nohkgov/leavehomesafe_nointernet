.class Lcom/horcrux/svg/RNSVGRenderableManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSVGRenderableManager.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final EOF:I = -0x1


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getBBox(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/b0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "fill"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "stroke"

    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "markers"

    .line 5
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "clipped"

    .line 6
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v3, v3}, Lcom/horcrux/svg/x0;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget v3, p1, Lcom/horcrux/svg/x0;->L:F

    .line 9
    invoke-virtual {p1}, Lcom/horcrux/svg/b0;->T()V

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-object v5, p1, Lcom/horcrux/svg/x0;->h0:Landroid/graphics/RectF;

    .line 12
    iget-object v6, p1, Lcom/horcrux/svg/x0;->i0:Landroid/graphics/RectF;

    .line 13
    iget-object v7, p1, Lcom/horcrux/svg/x0;->j0:Landroid/graphics/RectF;

    .line 14
    iget-object p1, p1, Lcom/horcrux/svg/x0;->k0:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 19
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 20
    iget p2, v4, Landroid/graphics/RectF;->left:F

    div-float/2addr p2, v3

    float-to-double v0, p2

    const-string p2, "x"

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    iget p2, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr p2, v3

    float-to-double v0, p2

    const-string p2, "y"

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v3

    float-to-double v0, p2

    const-string p2, "width"

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v3

    float-to-double v0, p2

    const-string p2, "height"

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object p1

    .line 24
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/x0;->invalidate()V

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getCTM(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/b0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/horcrux/svg/x0;->L:F

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p1, Lcom/horcrux/svg/x0;->w:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p1}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/horcrux/svg/f0;->M:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    aget v2, p1, v2

    float-to-double v2, v2

    const-string v4, "a"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x3

    .line 10
    aget v2, p1, v2

    float-to-double v2, v2

    const-string v4, "b"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x1

    .line 11
    aget v2, p1, v2

    float-to-double v2, v2

    const-string v4, "c"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x4

    .line 12
    aget v2, p1, v2

    float-to-double v2, v2

    const-string v4, "d"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x2

    .line 13
    aget v2, p1, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-string v4, "e"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x5

    .line 14
    aget p1, p1, v2

    div-float/2addr p1, v0

    float-to-double v2, p1

    const-string p1, "f"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSVGRenderableManager"

    return-object v0
.end method

.method public getPointAtLength(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/b0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v0}, Lcom/horcrux/svg/x0;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const-string v0, "length"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p2, v3

    .line 6
    iget p1, p1, Lcom/horcrux/svg/x0;->L:F

    const/4 v0, 0x2

    new-array v3, v0, [F

    new-array v0, v0, [F

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 8
    invoke-virtual {v1, p2, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 p2, 0x1

    .line 9
    aget v1, v0, p2

    float-to-double v4, v1

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 11
    aget v2, v3, v2

    div-float/2addr v2, p1

    float-to-double v5, v2

    const-string v2, "x"

    invoke-interface {v4, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    aget p2, v3, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-string v2, "y"

    invoke-interface {v4, v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "angle"

    .line 13
    invoke-interface {v4, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v4

    .line 14
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/x0;->invalidate()V

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getRawResource(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "raw"

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/facebook/react/common/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x1000

    new-array v2, v1, [C

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 9
    invoke-virtual {v3, v2, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :catch_2
    :goto_1
    return-void
.end method

.method public getScreenCTM(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/b0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iget-object v1, p1, Lcom/horcrux/svg/x0;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget p1, p1, Lcom/horcrux/svg/x0;->L:F

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget v2, v0, v2

    float-to-double v2, v2

    const-string v4, "a"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x3

    .line 7
    aget v2, v0, v2

    float-to-double v2, v2

    const-string v4, "b"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x1

    .line 8
    aget v2, v0, v2

    float-to-double v2, v2

    const-string v4, "c"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x4

    .line 9
    aget v2, v0, v2

    float-to-double v2, v2

    const-string v4, "d"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x2

    .line 10
    aget v2, v0, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    const-string v4, "e"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x5

    .line 11
    aget v0, v0, v2

    div-float/2addr v0, p1

    float-to-double v2, v0

    const-string p1, "f"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method public getTotalLength(I)F
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/b0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v0}, Lcom/horcrux/svg/x0;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget p1, p1, Lcom/horcrux/svg/x0;->L:F

    div-float/2addr v0, p1

    return v0

    .line 5
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/x0;->invalidate()V

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public isPointInFill(ILcom/facebook/react/bridge/ReadableMap;)Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/b0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p1, Lcom/horcrux/svg/x0;->L:F

    const-string v2, "x"

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    const-string v3, "y"

    .line 4
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float p2, p2, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v2, v1, v0

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 5
    invoke-virtual {p1, v1}, Lcom/horcrux/svg/b0;->I([F)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPointInStroke(ILcom/facebook/react/bridge/ReadableMap;)Z
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/b0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v1}, Lcom/horcrux/svg/x0;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Lcom/horcrux/svg/b0;->T()V

    .line 4
    iget v1, p1, Lcom/horcrux/svg/x0;->L:F

    const-string v2, "x"

    .line 5
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v1, v2

    const-string v2, "y"

    .line 6
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p2, v2

    .line 7
    iget-object p1, p1, Lcom/horcrux/svg/x0;->n0:Landroid/graphics/Region;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 9
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/x0;->invalidate()V

    return v0
.end method
