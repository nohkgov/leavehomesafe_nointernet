.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "HorizontalProgressWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private d:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/a;->ucrop_color_widget_rotate_mid_line:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/b;->ucrop_width_horizontal_wheel_progress_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/b;->ucrop_height_horizontal_wheel_progress_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/b;->ucrop_margin_horizontal_wheel_progress_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/a;->ucrop_color_progress_wheel_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    .line 10
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/b;->ucrop_width_middle_wheel_progress_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->l:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->l:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:F

    .line 4
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    if-eqz p1, :cond_0

    neg-float p2, p2

    .line 5
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->l:F

    invoke-interface {p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->a(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:I

    add-int v3, v1, v2

    div-int/2addr v0, v3

    .line 4
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->l:F

    add-int/2addr v2, v1

    int-to-float v1, v2

    rem-float/2addr v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    div-int/lit8 v2, v0, 0x4

    const/high16 v4, 0x437f0000    # 255.0f

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    int-to-float v6, v1

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v6, v6, v4

    float-to-int v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v0, 0x3

    .line 7
    div-int/lit8 v5, v5, 0x4

    if-le v1, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    sub-int v6, v0, v1

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v6, v6, v4

    float-to-int v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    neg-float v2, v3

    .line 10
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:I

    add-int/2addr v6, v7

    mul-int v6, v6, v1

    int-to-float v6, v6

    add-float v8, v5, v6

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float v9, v4, v5

    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:I

    add-int/2addr v5, v7

    mul-int v5, v5, v1

    int-to-float v5, v5

    add-float v10, v2, v5

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float v11, v2, v4

    iget-object v12, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    move-object v7, p1

    .line 13
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    .line 3
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:Z

    if-nez v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:Z

    .line 5
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->c()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b(Landroid/view/MotionEvent;F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:Z

    .line 10
    invoke-interface {p1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->b()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:F

    :cond_4
    :goto_0
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:I

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    return-void
.end method
