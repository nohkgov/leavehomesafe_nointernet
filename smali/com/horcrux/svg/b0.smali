.class public abstract Lcom/horcrux/svg/b0;
.super Lcom/horcrux/svg/x0;
.source "RenderableView.java"


# static fields
.field static I0:Lcom/horcrux/svg/b0;

.field private static final J0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Landroid/graphics/Paint$Join;

.field public B0:Lcom/facebook/react/bridge/ReadableArray;

.field public C0:F

.field public D0:Landroid/graphics/Path$FillType;

.field private E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public t0:Lcom/facebook/react/bridge/ReadableArray;

.field public u0:[Lcom/horcrux/svg/c0;

.field public v0:Lcom/horcrux/svg/c0;

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:Landroid/graphics/Paint$Cap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9.-]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/b0;->J0:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/x0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/horcrux/svg/b0;->s0:I

    .line 3
    new-instance p1, Lcom/horcrux/svg/c0;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1}, Lcom/horcrux/svg/c0;-><init>(D)V

    iput-object p1, p0, Lcom/horcrux/svg/b0;->v0:Lcom/horcrux/svg/c0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/horcrux/svg/b0;->w0:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lcom/horcrux/svg/b0;->x0:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/horcrux/svg/b0;->y0:F

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lcom/horcrux/svg/b0;->z0:Landroid/graphics/Paint$Cap;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Lcom/horcrux/svg/b0;->A0:Landroid/graphics/Paint$Join;

    .line 9
    iput p1, p0, Lcom/horcrux/svg/b0;->C0:F

    .line 10
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->D0:Landroid/graphics/Path$FillType;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    return-void
.end method

.method private S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/b0;->H0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static X(D)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_0

    move-wide p0, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    move-wide p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private Z(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object p3, Lcom/horcrux/svg/b0;->I0:Lcom/horcrux/svg/b0;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/horcrux/svg/b0;->t0:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz p3, :cond_7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/horcrux/svg/b0;->Z(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object p3, Lcom/horcrux/svg/b0;->I0:Lcom/horcrux/svg/b0;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/horcrux/svg/b0;->B0:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz p3, :cond_7

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/horcrux/svg/b0;->Z(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object p2

    iget p2, p2, Lcom/horcrux/svg/f0;->P:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/horcrux/svg/f0;->J(Ljava/lang/String;)Lcom/horcrux/svg/a;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 9
    iget-object v0, p0, Lcom/horcrux/svg/x0;->g0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/x0;->L:F

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/horcrux/svg/a;->i(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 11
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    ushr-int/lit8 v0, p3, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-le v0, v2, :cond_6

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    float-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    mul-double v7, v7, v5

    goto :goto_0

    :cond_6
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-double v7, p2

    :goto_0
    double-to-int p2, v7

    .line 15
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v0, v7

    .line 16
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, v5

    double-to-int v2, v2

    .line 17
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    mul-double v3, v3, v5

    double-to-int p3, v3

    .line 18
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_7
    :goto_1
    return-void
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/b0;->H0:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/x0;->v:F

    mul-float p3, p3, v0

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/x0;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    .line 4
    iget-object v4, p0, Lcom/horcrux/svg/b0;->D0:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    :cond_1
    iget v3, p0, Lcom/horcrux/svg/b0;->s0:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    .line 7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/horcrux/svg/x0;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    if-nez v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    if-eq v3, v1, :cond_5

    .line 11
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/x0;->g0:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/horcrux/svg/x0;->g0:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 14
    iget-object v2, p0, Lcom/horcrux/svg/x0;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/x0;->setClientRect(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/x0;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17
    iget v1, p0, Lcom/horcrux/svg/b0;->C0:F

    mul-float v1, v1, p3

    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/b0;->Y(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/x0;->c0:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 20
    :cond_6
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    :cond_7
    iget v1, p0, Lcom/horcrux/svg/b0;->w0:F

    mul-float v1, v1, p3

    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/b0;->a0(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->d0:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 24
    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/b0;->V(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method I([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/x0;->C:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/x0;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/x0;->q0:Lcom/facebook/react/uimanager/r;

    sget-object v2, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget-object v2, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/x0;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 5
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    .line 6
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/b0;->T()V

    .line 8
    iget-object v2, p0, Lcom/horcrux/svg/x0;->l0:Landroid/graphics/Region;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/x0;->n0:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/horcrux/svg/x0;->m0:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/horcrux/svg/x0;->o0:Landroid/graphics/Region;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method N(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/horcrux/svg/x0;->H:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/horcrux/svg/x0;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/horcrux/svg/f0;->M(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v2

    check-cast v2, Lcom/horcrux/svg/q;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 10
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v6, v2, Lcom/horcrux/svg/q;->M0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v6}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 14
    iget-object v7, v2, Lcom/horcrux/svg/q;->N0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v7}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v7

    double-to-float v7, v7

    .line 15
    iget-object v8, v2, Lcom/horcrux/svg/q;->O0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v8}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 16
    iget-object v9, v2, Lcom/horcrux/svg/q;->P0:Lcom/horcrux/svg/c0;

    move/from16 v16, v4

    invoke-virtual {v0, v9}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 17
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lcom/horcrux/svg/l;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    mul-int v4, v16, v13

    .line 20
    new-array v2, v4, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object v6, v2

    move/from16 v8, v16

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v20, v12

    move v12, v13

    .line 21
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 22
    aget v6, v2, v5

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v6, 0xff

    ushr-int/lit8 v6, v6, 0x18

    const-wide v10, 0x3fd322d0e5604189L    # 0.299

    move-object/from16 v17, v3

    move v12, v4

    int-to-double v3, v7

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    const-wide v10, 0x3fe2c8b439581062L    # 0.587

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    add-double/2addr v3, v7

    const-wide v7, 0x3fc26e978d4fdf3bL    # 0.144

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    add-double/2addr v3, v9

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Lcom/horcrux/svg/b0;->X(D)D

    move-result-wide v3

    int-to-double v6, v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-int v3, v6

    shl-int/lit8 v3, v3, 0x18

    .line 25
    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v12

    move-object/from16 v3, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v2

    move/from16 v8, v16

    move/from16 v11, v16

    move v12, v13

    .line 26
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move/from16 v2, p3

    move-object/from16 v3, v19

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/horcrux/svg/b0;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 28
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    move-object/from16 v4, v18

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v15, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v4, v14, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    .line 31
    invoke-virtual {v3, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    move/from16 v2, p3

    .line 32
    invoke-virtual/range {p0 .. p3}, Lcom/horcrux/svg/b0;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_2
    return-void
.end method

.method R(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Region;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, p2

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v0
.end method

.method T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->l0:Landroid/graphics/Region;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/x0;->c0:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->h0:Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lcom/horcrux/svg/x0;->c0:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/x0;->c0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/x0;->h0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/b0;->R(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/x0;->l0:Landroid/graphics/Region;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/x0;->l0:Landroid/graphics/Region;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->h0:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object v0, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/x0;->h0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/b0;->R(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/x0;->l0:Landroid/graphics/Region;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->n0:Landroid/graphics/Region;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/horcrux/svg/x0;->d0:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->i0:Landroid/graphics/RectF;

    .line 11
    iget-object v2, p0, Lcom/horcrux/svg/x0;->d0:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v0, p0, Lcom/horcrux/svg/x0;->d0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/x0;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/b0;->R(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/x0;->n0:Landroid/graphics/Region;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/x0;->m0:Landroid/graphics/Region;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/horcrux/svg/x0;->e0:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->j0:Landroid/graphics/RectF;

    .line 15
    iget-object v2, p0, Lcom/horcrux/svg/x0;->e0:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    iget-object v0, p0, Lcom/horcrux/svg/x0;->e0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/x0;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/b0;->R(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/x0;->m0:Landroid/graphics/Region;

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getClipPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v2, p0, Lcom/horcrux/svg/x0;->f0:Landroid/graphics/Path;

    if-eq v2, v0, :cond_4

    .line 19
    iput-object v0, p0, Lcom/horcrux/svg/x0;->f0:Landroid/graphics/Path;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/horcrux/svg/x0;->k0:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    iget-object v1, p0, Lcom/horcrux/svg/x0;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/horcrux/svg/b0;->R(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/x0;->o0:Landroid/graphics/Region;

    :cond_4
    return-void
.end method

.method U(Lcom/horcrux/svg/b0;)V
    .locals 8

    .line 1
    invoke-direct {p1}, Lcom/horcrux/svg/b0;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/b0;->F0:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/horcrux/svg/b0;->G0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/horcrux/svg/b0;->G0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, Lcom/horcrux/svg/b0;->H0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/horcrux/svg/b0;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v3}, Lcom/horcrux/svg/b0;->S(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/horcrux/svg/b0;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/horcrux/svg/b0;->E0:Ljava/util/ArrayList;

    :cond_4
    :goto_2
    return-void
.end method

.method V(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/x0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/f0;->L(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/p;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v1

    iget-object v2, p0, Lcom/horcrux/svg/x0;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/f0;->L(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v1

    check-cast v1, Lcom/horcrux/svg/p;

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/horcrux/svg/x0;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/horcrux/svg/f0;->L(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v2

    check-cast v2, Lcom/horcrux/svg/p;

    .line 4
    iget-object v3, p0, Lcom/horcrux/svg/x0;->p0:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_7

    .line 5
    :cond_0
    sput-object p0, Lcom/horcrux/svg/b0;->I0:Lcom/horcrux/svg/b0;

    .line 6
    iget-object v3, p0, Lcom/horcrux/svg/x0;->p0:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/horcrux/svg/x;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/horcrux/svg/b0;->v0:Lcom/horcrux/svg/c0;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/x0;->L(Lcom/horcrux/svg/c0;)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_0
    double-to-float v4, v4

    .line 8
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/horcrux/svg/x0;->e0:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/horcrux/svg/x;

    .line 10
    iget-object v5, v10, Lcom/horcrux/svg/x;->a:Lcom/horcrux/svg/y;

    .line 11
    sget-object v7, Lcom/horcrux/svg/b0$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v5

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move v11, v4

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/horcrux/svg/p;->k0(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLcom/horcrux/svg/x;F)V

    .line 13
    iget-object v6, v5, Lcom/horcrux/svg/p;->Y0:Landroid/graphics/Matrix;

    .line 14
    iget-object v7, p0, Lcom/horcrux/svg/x0;->e0:Landroid/graphics/Path;

    invoke-virtual {v5, p1, p2}, Lcom/horcrux/svg/l;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 15
    :cond_6
    sput-object v6, Lcom/horcrux/svg/b0;->I0:Lcom/horcrux/svg/b0;

    :cond_7
    return-void
.end method

.method W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/b0;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/horcrux/svg/b0;->F0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/horcrux/svg/b0;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/horcrux/svg/b0;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/horcrux/svg/b0;->E0:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/horcrux/svg/b0;->F0:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/horcrux/svg/b0;->G0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/horcrux/svg/b0;->H0:Ljava/util/ArrayList;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method Y(Landroid/graphics/Paint;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/b0;->B0:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/16 v0, 0x181

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/b0;->B0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/b0;->Z(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a0(Landroid/graphics/Paint;F)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/b0;->v0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/x0;->L(Lcom/horcrux/svg/c0;)D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_3

    .line 3
    iget-object v3, p0, Lcom/horcrux/svg/b0;->t0:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x181

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v3, p0, Lcom/horcrux/svg/b0;->z0:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v3, p0, Lcom/horcrux/svg/b0;->A0:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget v3, p0, Lcom/horcrux/svg/b0;->x0:F

    iget v4, p0, Lcom/horcrux/svg/x0;->L:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    double-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/horcrux/svg/b0;->t0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/b0;->Z(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    iget-object p2, p0, Lcom/horcrux/svg/b0;->u0:[Lcom/horcrux/svg/c0;

    if-eqz p2, :cond_2

    .line 12
    array-length p2, p2

    .line 13
    new-array v0, p2, [F

    :goto_0
    if-ge v2, p2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/horcrux/svg/b0;->u0:[Lcom/horcrux/svg/c0;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/x0;->L(Lcom/horcrux/svg/c0;)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget v1, p0, Lcom/horcrux/svg/b0;->y0:F

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public setFill(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fill"
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b0;->B0:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b0;->B0:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 9
    sget-object v1, Lcom/horcrux/svg/b0;->J0:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/horcrux/svg/b0;->B0:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/horcrux/svg/b0;->B0:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setFillOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/b0;->C0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setFillRule(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillRule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->D0:Landroid/graphics/Path$FillType;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 2
    invoke-static {p1, p0}, Lcom/horcrux/svg/RenderableViewManager;->setRenderableView(ILcom/horcrux/svg/b0;)V

    return-void
.end method

.method public setPropList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "propList"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/b0;->H0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/horcrux/svg/b0;->G0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/horcrux/svg/b0;->G0:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "stroke"
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b0;->t0:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b0;->t0:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 9
    sget-object v1, Lcom/horcrux/svg/b0;->J0:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/horcrux/svg/b0;->t0:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/horcrux/svg/b0;->t0:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "strokeDasharray"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/horcrux/svg/c0;

    iput-object v1, p0, Lcom/horcrux/svg/b0;->u0:[Lcom/horcrux/svg/c0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/horcrux/svg/b0;->u0:[Lcom/horcrux/svg/c0;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-static {v3}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/b0;->u0:[Lcom/horcrux/svg/c0;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    iget v0, p0, Lcom/horcrux/svg/x0;->L:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/horcrux/svg/b0;->y0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->z0:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeLinecap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->z0:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->z0:Landroid/graphics/Paint$Cap;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStrokeLinejoin(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->A0:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeLinejoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->A0:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/b0;->A0:Landroid/graphics/Paint$Join;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStrokeMiterlimit(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/b0;->x0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/b0;->w0:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b0;->v0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setVectorEffect(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/b0;->s0:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
