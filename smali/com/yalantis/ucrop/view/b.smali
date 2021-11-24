.class public Lcom/yalantis/ucrop/view/b;
.super Landroidx/appcompat/widget/o;
.source "TransformImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/b$b;
    }
.end annotation


# instance fields
.field protected final e:[F

.field protected final f:[F

.field private final g:[F

.field protected h:Landroid/graphics/Matrix;

.field protected i:I

.field protected j:I

.field protected k:Lcom/yalantis/ucrop/view/b$b;

.field private l:[F

.field private m:[F

.field protected n:Z

.field protected o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/yalantis/ucrop/k/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:[F

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->n:Z

    .line 8
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->o:Z

    .line 9
    iput p1, p0, Lcom/yalantis/ucrop/view/b;->p:I

    .line 10
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->i()V

    return-void
.end method

.method static synthetic c(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/yalantis/ucrop/view/b;Lcom/yalantis/ucrop/k/c;)Lcom/yalantis/ucrop/k/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->s:Lcom/yalantis/ucrop/k/c;

    return-object p1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->e:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/b;->l:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->f:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/b;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Matrix;)F
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v2, p1

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method public g(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/b;->h(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurrentAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->f(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->g(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->s:Lcom/yalantis/ucrop/k/c;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/b;->p:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yalantis/ucrop/l/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/b;->p:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/b;->p:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/yalantis/ucrop/l/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/l/d;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/l/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->g:[F

    aget p1, p1, p2

    return p1
.end method

.method protected i()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected j()V
    .locals 5

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

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    float-to-int v4, v1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Image size: [%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransformImageView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-static {v2}, Lcom/yalantis/ucrop/l/g;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->l:[F

    .line 7
    invoke-static {v2}, Lcom/yalantis/ucrop/l/g;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->m:[F

    .line 8
    iput-boolean v4, p0, Lcom/yalantis/ucrop/view/b;->o:Z

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->k:Lcom/yalantis/ucrop/view/b$b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/yalantis/ucrop/view/b$b;->d()V

    :cond_1
    return-void
.end method

.method public k(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->k:Lcom/yalantis/ucrop/view/b$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/b;->f(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$b;->c(F)V

    :cond_0
    return-void
.end method

.method public l(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->k:Lcom/yalantis/ucrop/view/b$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/b;->g(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$b;->b(F)V

    :cond_0
    return-void
.end method

.method public m(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public n(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getMaxBitmapSize()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/yalantis/ucrop/view/b$a;

    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/b$a;-><init>(Lcom/yalantis/ucrop/view/b;)V

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/l/a;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/j/b;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->o:Z

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    .line 7
    iput p3, p0, Lcom/yalantis/ucrop/view/b;->i:I

    sub-int/2addr p4, p2

    .line 8
    iput p4, p0, Lcom/yalantis/ucrop/view/b;->j:I

    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->j()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/l/d;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/l/d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/b;->o()V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/b;->p:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->k:Lcom/yalantis/ucrop/view/b$b;

    return-void
.end method
