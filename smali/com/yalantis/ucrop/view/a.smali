.class public Lcom/yalantis/ucrop/view/a;
.super Lcom/yalantis/ucrop/view/b;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/a$b;,
        Lcom/yalantis/ucrop/view/a$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:J

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/Matrix;

.field private v:F

.field private w:F

.field private x:Lcom/yalantis/ucrop/j/c;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->w:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->z:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->C:I

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->D:I

    const-wide/16 p1, 0x1f4

    .line 8
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a;->E:J

    return-void
.end method

.method private A(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p1

    .line 4
    iget-object v3, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    .line 6
    iget-object v3, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    mul-float p2, p2, v2

    sub-float/2addr v1, p2

    div-float/2addr v1, p1

    .line 7
    iget p1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic p(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    return-object p0
.end method

.method private q()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/yalantis/ucrop/l/g;->b(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v2, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    invoke-static {v0}, Lcom/yalantis/ucrop/l/g;->d([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lcom/yalantis/ucrop/l/g;->d([F)Landroid/graphics/RectF;

    move-result-object v1

    .line 9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 11
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    aput v2, v1, v6

    const/4 v2, 0x1

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput v3, v1, v2

    const/4 v2, 0x2

    cmpg-float v3, v4, v5

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aput v4, v1, v2

    const/4 v2, 0x3

    cmpg-float v3, v0, v5

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    aput v0, v1, v2

    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/a;->s(FF)V

    return-void
.end method

.method private s(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->B:F

    .line 4
    iget p2, p0, Lcom/yalantis/ucrop/view/a;->w:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->A:F

    return-void
.end method


# virtual methods
.method protected B(FFFJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v4

    sub-float v5, p1, v4

    .line 4
    new-instance p1, Lcom/yalantis/ucrop/view/a$b;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/a$b;-><init>(Lcom/yalantis/ucrop/view/a;JFFFF)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/a;->D(FFF)V

    return-void
.end method

.method public D(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/a;->l(FFF)V

    :cond_0
    return-void
.end method

.method public E(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/a;->F(FFF)V

    return-void
.end method

.method public F(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/a;->l(FFF)V

    :cond_0
    return-void
.end method

.method public getCropBoundsChangeListener()Lcom/yalantis/ucrop/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->x:Lcom/yalantis/ucrop/j/c;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->A:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->B:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->v:F

    return v0
.end method

.method protected j()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/yalantis/ucrop/view/b;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v2, p0, Lcom/yalantis/ucrop/view/a;->v:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    div-float v2, v1, v0

    .line 6
    iput v2, p0, Lcom/yalantis/ucrop/view/a;->v:F

    .line 7
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/b;->i:I

    int-to-float v4, v2

    iget v5, p0, Lcom/yalantis/ucrop/view/a;->v:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 8
    iget v6, p0, Lcom/yalantis/ucrop/view/b;->j:I

    if-le v4, v6, :cond_2

    int-to-float v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    int-to-float v7, v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    int-to-float v4, v6

    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    sub-int/2addr v6, v4

    .line 11
    div-int/lit8 v6, v6, 0x2

    .line 12
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    int-to-float v7, v6

    int-to-float v2, v2

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v5, v3, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/a;->s(FF)V

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/a;->A(FF)V

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->x:Lcom/yalantis/ucrop/j/c;

    if-eqz v0, :cond_3

    .line 16
    iget v1, p0, Lcom/yalantis/ucrop/view/a;->v:F

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/j/c;->a(F)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->k:Lcom/yalantis/ucrop/view/b$b;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/b$b;->b(F)V

    .line 19
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->k:Lcom/yalantis/ucrop/view/b$b;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/b$b;->c(F)V

    :cond_4
    return-void
.end method

.method public l(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;->l(FFF)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;->l(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCropBoundsChangeListener(Lcom/yalantis/ucrop/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->x:Lcom/yalantis/ucrop/j/c;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/a;->v:F

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/a;->r()V

    .line 6
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->z()V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/b;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v7, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v10

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v6

    .line 6
    iget-object v3, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v7

    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    iget-object v5, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    .line 10
    iget-object v8, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/view/a;->w([F)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/a;->q()[F

    move-result-object v0

    .line 13
    aget v1, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    .line 14
    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    add-float/2addr v2, v0

    neg-float v0, v2

    move v9, v0

    move v8, v1

    const/4 v11, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    iget-object v5, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    invoke-static {v5}, Lcom/yalantis/ucrop/l/g;->c([F)[F

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    aget v1, v5, v1

    div-float/2addr v8, v1

    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    aget v2, v5, v2

    div-float/2addr v1, v2

    .line 22
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v10

    sub-float/2addr v1, v10

    move v8, v0

    move v11, v1

    move v9, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lcom/yalantis/ucrop/view/a$a;

    iget-wide v4, p0, Lcom/yalantis/ucrop/view/a;->E:J

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/yalantis/ucrop/view/a$a;-><init>(Lcom/yalantis/ucrop/view/a;JFFFFFFZ)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/yalantis/ucrop/view/b;->m(FF)V

    if-nez v12, :cond_2

    add-float/2addr v10, v11

    .line 25
    iget-object p1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v10, p1, v0}, Lcom/yalantis/ucrop/view/a;->D(FFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a;->E:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->C:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->D:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->w:F

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->v:F

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->v:F

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->v:F

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/a;->x:Lcom/yalantis/ucrop/j/c;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->v:F

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/j/c;->a(F)V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/j/a;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->t()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    .line 3
    new-instance v2, Lcom/yalantis/ucrop/k/d;

    iget-object v3, v0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/b;->e:[F

    .line 4
    invoke-static {v4}, Lcom/yalantis/ucrop/l/g;->d([F)Landroid/graphics/RectF;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentScale()F

    move-result v5

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yalantis/ucrop/k/d;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 6
    new-instance v3, Lcom/yalantis/ucrop/k/b;

    iget v8, v0, Lcom/yalantis/ucrop/view/a;->C:I

    iget v9, v0, Lcom/yalantis/ucrop/view/a;->D:I

    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getImageInputPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getImageOutputPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getExifInfo()Lcom/yalantis/ucrop/k/c;

    move-result-object v14

    move-object v7, v3

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v14}, Lcom/yalantis/ucrop/k/b;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/k/c;)V

    .line 8
    new-instance v4, Lcom/yalantis/ucrop/task/BitmapCropTask;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/yalantis/ucrop/task/BitmapCropTask;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/k/d;Lcom/yalantis/ucrop/k/b;Lcom/yalantis/ucrop/j/a;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v4, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->w([F)Z

    move-result v0

    return v0
.end method

.method protected w([F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/l/g;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    invoke-static {p1}, Lcom/yalantis/ucrop/l/g;->d([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Lcom/yalantis/ucrop/l/g;->d([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/b;->k(FFF)V

    return-void
.end method

.method protected y(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/yalantis/ucrop/h;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    sget v2, Lcom/yalantis/ucrop/h;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/yalantis/ucrop/view/a;->v:F

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/a;->v:F

    :goto_1
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method
