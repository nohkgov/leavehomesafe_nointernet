.class public Lcom/facebook/react/uimanager/u;
.super Ljava/lang/Object;
.source "ReactClippingViewGroupHelper.java"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/u;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/facebook/react/uimanager/t;

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/uimanager/t;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/facebook/react/uimanager/u;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/t;->f(Landroid/graphics/Rect;)V

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/u;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/u;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/u;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    sget-object p0, Lcom/facebook/react/uimanager/u;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/View;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v1

    int-to-float v4, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 7
    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 8
    iget v5, p2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    aput v5, v4, v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    aget p0, v4, v6

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 11
    aget p0, v4, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v2

    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p0, v1

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "hidden"

    .line 15
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    int-to-float p0, p0

    int-to-float p4, v1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, p0, p4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    .line 17
    :cond_2
    iget p0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v4, p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p0, v4

    iget p4, v0, Landroid/graphics/RectF;->top:F

    float-to-double v4, p4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p4, v4

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v1

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 22
    invoke-virtual {p1, p0, p4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v2, p3, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    :cond_3
    return v3
.end method
