.class Lcom/horcrux/svg/a;
.super Ljava/lang/Object;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/a$b;,
        Lcom/horcrux/svg/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/horcrux/svg/a$a;

.field private final b:[Lcom/horcrux/svg/c0;

.field private c:Lcom/facebook/react/bridge/ReadableArray;

.field private final d:Z

.field private e:Z

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/horcrux/svg/u;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/a$a;[Lcom/horcrux/svg/c0;Lcom/horcrux/svg/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    .line 4
    sget-object p1, Lcom/horcrux/svg/a$b;->c:Lcom/horcrux/svg/a$b;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/a;->d:Z

    return-void
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/horcrux/svg/a;->g:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/horcrux/svg/a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v1, p1

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private b(Lcom/horcrux/svg/c0;DFF)D
    .locals 11

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/horcrux/svg/a;->d:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    iget-object v2, v1, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/c0$b;

    sget-object v3, Lcom/horcrux/svg/c0$b;->d:Lcom/horcrux/svg/c0$b;

    if-ne v2, v3, :cond_1

    move-wide v7, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    move v2, p4

    float-to-double v2, v2

    move-wide v7, v2

    :goto_0
    move/from16 v2, p5

    float-to-double v9, v2

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v10}, Lcom/horcrux/svg/w;->a(Lcom/horcrux/svg/c0;DDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method private static c(Lcom/facebook/react/bridge/ReadableArray;I[F[IF)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    int-to-float v2, v2

    mul-float v2, v2, p4

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 4
    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method d(Lcom/horcrux/svg/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/a$b;->c:Lcom/horcrux/svg/a$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/a;->e:Z

    return-void
.end method

.method e(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method f(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method g(Lcom/horcrux/svg/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/u;

    return-void
.end method

.method h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/a;->g:Landroid/graphics/Rect;

    return-void
.end method

.method i(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p4

    .line 1
    invoke-direct {v6, v0}, Lcom/horcrux/svg/a;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 4
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    .line 7
    iget-object v0, v6, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    sget-object v1, Lcom/horcrux/svg/a$a;->e:Lcom/horcrux/svg/a$a;

    const/4 v15, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    aget-object v1, v0, v2

    float-to-double v11, v9

    move-object/from16 v0, p0

    move-wide v2, v11

    move/from16 v4, p3

    const/4 v14, 0x2

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v4

    .line 9
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    aget-object v1, v0, v15

    float-to-double v2, v10

    move-object/from16 v0, p0

    move-wide v15, v2

    move-wide/from16 v17, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v4

    .line 10
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    aget-object v1, v0, v14

    move-object/from16 v0, p0

    move-wide v2, v11

    move-wide v11, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v4

    .line 11
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object/from16 v0, p0

    move-wide v2, v15

    move-wide v14, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v2

    if-lez v4, :cond_4

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    double-to-int v2, v14

    double-to-int v3, v0

    .line 12
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v4, v6, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/u;

    invoke-virtual {v4}, Lcom/horcrux/svg/u;->getViewBox()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v13

    if-lez v5, :cond_1

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    move-wide/from16 v7, v17

    double-to-float v7, v7

    double-to-float v8, v11

    double-to-float v11, v14

    double-to-float v0, v0

    invoke-direct {v5, v7, v8, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object v0, v6, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/u;

    iget-object v1, v0, Lcom/horcrux/svg/u;->W0:Ljava/lang/String;

    iget v0, v0, Lcom/horcrux/svg/u;->X0:I

    invoke-static {v4, v5, v1, v0}, Lcom/horcrux/svg/w0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    :cond_1
    iget-boolean v0, v6, Lcom/horcrux/svg/a;->e:Z

    if-eqz v0, :cond_2

    div-float v9, v9, p3

    div-float v10, v10, p3

    .line 20
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    :cond_2
    iget-object v0, v6, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/u;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move/from16 v4, p4

    invoke-virtual {v0, v3, v1, v4}, Lcom/horcrux/svg/l;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget-object v1, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v7, p1

    .line 27
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    :goto_0
    return-void

    :cond_5
    move v4, v8

    const/4 v14, 0x2

    .line 28
    iget-object v0, v6, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v1, "ReactNative"

    if-nez v0, :cond_6

    const-string v0, "Gradient contains no stops"

    .line 29
    invoke-static {v1, v0}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_6
    div-int/2addr v0, v14

    .line 31
    new-array v3, v0, [I

    .line 32
    new-array v5, v0, [F

    .line 33
    iget-object v8, v6, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v8, v0, v5, v3, v4}, Lcom/horcrux/svg/a;->c(Lcom/facebook/react/bridge/ReadableArray;I[F[IF)V

    if-ne v0, v15, :cond_7

    new-array v0, v14, [I

    .line 34
    aget v4, v3, v2

    aput v4, v0, v2

    aget v3, v3, v2

    aput v3, v0, v15

    new-array v3, v14, [F

    .line 35
    aget v4, v5, v2

    aput v4, v3, v2

    aget v4, v5, v2

    aput v4, v3, v15

    const-string v4, "Gradient contains only one stop"

    .line 36
    invoke-static {v1, v4}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    move-object/from16 v22, v3

    goto :goto_1

    :cond_7
    move-object v8, v3

    move-object/from16 v22, v5

    .line 37
    :goto_1
    iget-object v0, v6, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    sget-object v1, Lcom/horcrux/svg/a$a;->c:Lcom/horcrux/svg/a$a;

    if-ne v0, v1, :cond_9

    .line 38
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    aget-object v1, v0, v2

    float-to-double v4, v9

    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide/from16 v16, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v0, v4

    .line 39
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    aget-object v1, v0, v15

    float-to-double v9, v10

    move-object/from16 v0, p0

    move-wide/from16 v24, v2

    move-wide v2, v9

    move-wide/from16 v18, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v0, v11

    .line 40
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    aget-object v1, v0, v14

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move-wide v14, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v0, v18

    .line 41
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object/from16 v0, p0

    move-wide v2, v9

    move-wide v9, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v11

    .line 42
    new-instance v2, Landroid/graphics/LinearGradient;

    move-wide/from16 v3, v24

    double-to-float v3, v3

    double-to-float v4, v14

    double-to-float v5, v9

    double-to-float v0, v0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v0

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    iget-object v0, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    iget-object v1, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 47
    :cond_8
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 48
    :cond_9
    sget-object v1, Lcom/horcrux/svg/a$a;->d:Lcom/horcrux/svg/a$a;

    if-ne v0, v1, :cond_b

    .line 49
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    aget-object v1, v0, v14

    float-to-double v14, v9

    move-object/from16 v0, p0

    move-wide v2, v14

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v4

    .line 50
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    float-to-double v9, v10

    move-object/from16 v0, p0

    move-wide v2, v9

    move-object/from16 p2, v8

    move-wide v7, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    div-double v4, v0, v7

    .line 51
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object/from16 v0, p0

    move-wide v2, v14

    move-wide v14, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v0, v2

    .line 52
    iget-object v0, v6, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/c0;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v9, v14

    move-object/from16 v0, p0

    move-wide v9, v4

    move/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/a;->b(Lcom/horcrux/svg/c0;DFF)D

    move-result-wide v0

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v14

    add-double/2addr v0, v2

    .line 53
    new-instance v2, Landroid/graphics/RadialGradient;

    double-to-float v3, v9

    double-to-float v0, v0

    double-to-float v1, v7

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, p2

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    double-to-float v3, v14

    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 56
    iget-object v1, v6, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    :cond_a
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b
    :goto_2
    return-void
.end method
