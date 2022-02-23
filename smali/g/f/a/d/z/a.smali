.class public Lg/f/a/d/z/a;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# static fields
.field private static final h:[I

.field private static final i:[F

.field private static final j:[I

.field private static final k:[F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lg/f/a/d/z/a;->h:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lg/f/a/d/z/a;->i:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lg/f/a/d/z/a;->j:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lg/f/a/d/z/a;->k:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/d/z/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/f/a/d/z/a;->g:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0, p1}, Lg/f/a/d/z/a;->d(I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/f/a/d/z/a;->b:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/f/a/d/z/a;->a:Landroid/graphics/Paint;

    .line 8
    iget v0, p0, Lg/f/a/d/z/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lg/f/a/d/z/a;->b:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lg/f/a/d/z/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v7, v0, Lg/f/a/d/z/a;->g:Landroid/graphics/Path;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    .line 2
    sget-object v10, Lg/f/a/d/z/a;->j:[I

    aput v5, v10, v5

    .line 3
    iget v5, v0, Lg/f/a/d/z/a;->f:I

    aput v5, v10, v3

    .line 4
    iget v5, v0, Lg/f/a/d/z/a;->e:I

    aput v5, v10, v9

    .line 5
    iget v5, v0, Lg/f/a/d/z/a;->d:I

    aput v5, v10, v8

    move/from16 v10, p5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v10, p5

    .line 8
    invoke-virtual {v7, v2, v10, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    neg-int v11, v1

    int-to-float v11, v11

    .line 10
    invoke-virtual {v2, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    sget-object v11, Lg/f/a/d/z/a;->j:[I

    aput v5, v11, v5

    .line 12
    iget v5, v0, Lg/f/a/d/z/a;->d:I

    aput v5, v11, v3

    .line 13
    iget v5, v0, Lg/f/a/d/z/a;->e:I

    aput v5, v11, v9

    .line 14
    iget v5, v0, Lg/f/a/d/z/a;->f:I

    aput v5, v11, v8

    :goto_1
    int-to-float v1, v1

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    div-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    add-float/2addr v5, v1

    .line 16
    sget-object v11, Lg/f/a/d/z/a;->k:[F

    aput v1, v11, v3

    .line 17
    aput v5, v11, v9

    .line 18
    iget-object v1, v0, Lg/f/a/d/z/a;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v14, v5, v8

    sget-object v15, Lg/f/a/d/z/a;->j:[I

    sget-object v16, Lg/f/a/d/z/a;->k:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v6, :cond_2

    .line 25
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v8, p1

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    const/4 v5, 0x1

    .line 26
    iget-object v6, v0, Lg/f/a/d/z/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    sget-object p4, Lg/f/a/d/z/a;->h:[I

    iget v0, p0, Lg/f/a/d/z/a;->f:I

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 4
    iget v0, p0, Lg/f/a/d/z/a;->e:I

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 5
    iget v0, p0, Lg/f/a/d/z/a;->d:I

    const/4 v1, 0x2

    aput v0, p4, v1

    .line 6
    iget-object p4, p0, Lg/f/a/d/z/a;->c:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Lg/f/a/d/z/a;->h:[I

    sget-object v6, Lg/f/a/d/z/a;->i:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lg/f/a/d/z/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/d/z/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-static {p1, v0}, Ld/g/e/a;->d(II)I

    move-result v0

    iput v0, p0, Lg/f/a/d/z/a;->d:I

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Ld/g/e/a;->d(II)I

    move-result v0

    iput v0, p0, Lg/f/a/d/z/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ld/g/e/a;->d(II)I

    move-result p1

    iput p1, p0, Lg/f/a/d/z/a;->f:I

    return-void
.end method
