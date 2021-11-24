.class public abstract Lg/e/j/e/n;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"

# interfaces
.implements Lg/e/j/e/j;
.implements Lg/e/j/e/r;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lg/e/j/e/s;

.field private final c:Landroid/graphics/drawable/Drawable;

.field protected d:Z

.field protected e:Z

.field protected f:F

.field protected final g:Landroid/graphics/Path;

.field protected h:Z

.field protected i:I

.field protected final j:Landroid/graphics/Path;

.field private final k:[F

.field final l:[F

.field m:[F

.field final n:Landroid/graphics/RectF;

.field final o:Landroid/graphics/RectF;

.field final p:Landroid/graphics/RectF;

.field final q:Landroid/graphics/RectF;

.field r:Landroid/graphics/RectF;

.field final s:Landroid/graphics/Matrix;

.field final t:Landroid/graphics/Matrix;

.field final u:Landroid/graphics/Matrix;

.field final v:Landroid/graphics/Matrix;

.field final w:Landroid/graphics/Matrix;

.field x:Landroid/graphics/Matrix;

.field y:Landroid/graphics/Matrix;

.field final z:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/e/j/e/n;->d:Z

    .line 3
    iput-boolean v0, p0, Lg/e/j/e/n;->e:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lg/e/j/e/n;->f:F

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lg/e/j/e/n;->g:Landroid/graphics/Path;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lg/e/j/e/n;->h:Z

    .line 7
    iput v0, p0, Lg/e/j/e/n;->i:I

    .line 8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->j:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 9
    iput-object v4, p0, Lg/e/j/e/n;->k:[F

    new-array v3, v3, [F

    .line 10
    iput-object v3, p0, Lg/e/j/e/n;->l:[F

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->o:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->p:Landroid/graphics/RectF;

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->q:Landroid/graphics/RectF;

    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->s:Landroid/graphics/Matrix;

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->t:Landroid/graphics/Matrix;

    .line 17
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->u:Landroid/graphics/Matrix;

    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->v:Landroid/graphics/Matrix;

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->w:Landroid/graphics/Matrix;

    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lg/e/j/e/n;->z:Landroid/graphics/Matrix;

    .line 21
    iput v1, p0, Lg/e/j/e/n;->A:F

    .line 22
    iput-boolean v0, p0, Lg/e/j/e/n;->B:Z

    .line 23
    iput-boolean v0, p0, Lg/e/j/e/n;->C:Z

    .line 24
    iput-boolean v2, p0, Lg/e/j/e/n;->D:Z

    .line 25
    iput-object p1, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/e/n;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lg/e/j/e/n;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lg/e/j/e/n;->i:I

    .line 3
    iput p2, p0, Lg/e/j/e/n;->f:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg/e/j/e/n;->D:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/e/n;->C:Z

    return v0
.end method

.method public c(Lg/e/j/e/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/e/n;->E:Lg/e/j/e/s;

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/j/e/n;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/e/j/e/n;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lg/e/j/e/n;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedDrawable#draw"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/j/e/n;->d:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/e/j/e/n;->D:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg/e/j/e/n;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lg/e/j/e/n;->A:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lg/e/j/e/n;->D:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lg/e/e/d/i;->i(Z)V

    .line 2
    iget-object v3, p0, Lg/e/j/e/n;->k:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iput-boolean v0, p0, Lg/e/j/e/n;->e:Z

    .line 4
    iput-boolean v2, p0, Lg/e/j/e/n;->D:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg/e/j/e/n;->D:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lg/e/j/e/n;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    iget v1, p0, Lg/e/j/e/n;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-boolean v0, p0, Lg/e/j/e/n;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 6
    iget-object v3, p0, Lg/e/j/e/n;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lg/e/j/e/n;->l:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 10
    iget-object v4, p0, Lg/e/j/e/n;->k:[F

    aget v4, v4, v0

    iget v5, p0, Lg/e/j/e/n;->A:F

    add-float/2addr v4, v5

    iget v5, p0, Lg/e/j/e/n;->f:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lg/e/j/e/n;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    iget v3, p0, Lg/e/j/e/n;->f:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    iget-object v0, p0, Lg/e/j/e/n;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget v0, p0, Lg/e/j/e/n;->A:F

    iget-boolean v3, p0, Lg/e/j/e/n;->B:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lg/e/j/e/n;->f:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-boolean v3, p0, Lg/e/j/e/n;->d:Z

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lg/e/j/e/n;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 22
    :cond_3
    iget-boolean v2, p0, Lg/e/j/e/n;->B:Z

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lg/e/j/e/n;->m:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 24
    iput-object v2, p0, Lg/e/j/e/n;->m:[F

    :cond_4
    const/4 v2, 0x0

    .line 25
    :goto_3
    iget-object v3, p0, Lg/e/j/e/n;->l:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 26
    iget-object v3, p0, Lg/e/j/e/n;->m:[F

    iget-object v4, p0, Lg/e/j/e/n;->k:[F

    aget v4, v4, v2

    iget v5, p0, Lg/e/j/e/n;->f:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget-object v2, p0, Lg/e/j/e/n;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lg/e/j/e/n;->m:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object v2, p0, Lg/e/j/e/n;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lg/e/j/e/n;->k:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    :goto_4
    iget-object v2, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget-object v0, p0, Lg/e/j/e/n;->g:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    iput-boolean v1, p0, Lg/e/j/e/n;->D:Z

    :cond_7
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->E:Lg/e/j/e/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/e/j/e/n;->u:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lg/e/j/e/s;->h(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lg/e/j/e/n;->E:Lg/e/j/e/s;

    iget-object v1, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lg/e/j/e/s;->d(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/j/e/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lg/e/j/e/n;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/e/j/e/n;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lg/e/j/e/n;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lg/e/j/e/n;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lg/e/j/e/n;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/e/j/e/n;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lg/e/j/e/n;->q:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget-boolean v0, p0, Lg/e/j/e/n;->B:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lg/e/j/e/n;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lg/e/j/e/n;->r:Landroid/graphics/RectF;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lg/e/j/e/n;->r:Landroid/graphics/RectF;

    iget v1, p0, Lg/e/j/e/n;->f:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v0, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    .line 16
    :cond_2
    iget-object v0, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lg/e/j/e/n;->r:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    :cond_4
    :goto_2
    iget-object v0, p0, Lg/e/j/e/n;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/e/j/e/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/e/j/e/n;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->t:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lg/e/j/e/n;->y:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    :cond_5
    iput-boolean v1, p0, Lg/e/j/e/n;->h:Z

    .line 23
    iget-object v0, p0, Lg/e/j/e/n;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v0, p0, Lg/e/j/e/n;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-boolean v0, p0, Lg/e/j/e/n;->B:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lg/e/j/e/n;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    :cond_6
    iget-object v0, p0, Lg/e/j/e/n;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v0, p0, Lg/e/j/e/n;->v:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    iget-object v0, p0, Lg/e/j/e/n;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget-boolean v0, p0, Lg/e/j/e/n;->B:Z

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lg/e/j/e/n;->y:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lg/e/j/e/n;->y:Landroid/graphics/Matrix;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v2, p0, Lg/e/j/e/n;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lg/e/j/e/n;->y:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 36
    :cond_9
    :goto_3
    iget-object v0, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lg/e/j/e/n;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iput-boolean v1, p0, Lg/e/j/e/n;->D:Z

    .line 38
    iget-object v0, p0, Lg/e/j/e/n;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/j/e/n;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/e/n;->C:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lg/e/j/e/n;->C:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/e/n;->B:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lg/e/j/e/n;->B:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lg/e/j/e/n;->D:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public m([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lg/e/j/e/n;->k:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    iput-boolean v2, p0, Lg/e/j/e/n;->e:Z

    goto :goto_3

    .line 3
    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lg/e/e/d/i;->c(ZLjava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lg/e/j/e/n;->k:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-boolean v2, p0, Lg/e/j/e/n;->e:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 6
    iget-boolean v5, p0, Lg/e/j/e/n;->e:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lg/e/j/e/n;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lg/e/j/e/n;->D:Z

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/e/j/e/n;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
