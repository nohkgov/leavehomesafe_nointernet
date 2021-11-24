.class Lcom/facebook/react/uimanager/h1/m;
.super Landroid/view/animation/Animation;
.source "PositionAndSizeAnimation.java"

# interfaces
.implements Lcom/facebook/react/uimanager/h1/j;


# instance fields
.field private final c:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/h1/m;->c(IIII)V

    return-void
.end method

.method private c(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/h1/m;->d:F

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/h1/m;->e:F

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/h1/m;->h:I

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/h1/m;->i:I

    int-to-float p1, p1

    .line 5
    iget v1, p0, Lcom/facebook/react/uimanager/h1/m;->d:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/facebook/react/uimanager/h1/m;->f:F

    int-to-float p1, p2

    .line 6
    iget p2, p0, Lcom/facebook/react/uimanager/h1/m;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/h1/m;->g:F

    .line 7
    iget p1, p0, Lcom/facebook/react/uimanager/h1/m;->h:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/facebook/react/uimanager/h1/m;->j:I

    sub-int/2addr p4, v0

    .line 8
    iput p4, p0, Lcom/facebook/react/uimanager/h1/m;->k:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/facebook/react/uimanager/h1/m;->d:F

    iget v0, p0, Lcom/facebook/react/uimanager/h1/m;->f:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 2
    iget v0, p0, Lcom/facebook/react/uimanager/h1/m;->e:F

    iget v1, p0, Lcom/facebook/react/uimanager/h1/m;->g:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/h1/m;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/react/uimanager/h1/m;->j:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/facebook/react/uimanager/h1/m;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/react/uimanager/h1/m;->k:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 5
    iget-object p1, p0, Lcom/facebook/react/uimanager/h1/m;->c:Landroid/view/View;

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr p2, v1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1/m;->c(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
