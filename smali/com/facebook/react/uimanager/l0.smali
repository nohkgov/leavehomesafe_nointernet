.class public Lcom/facebook/react/uimanager/l0;
.super Ljava/lang/Object;
.source "TouchTargetHelper.java"


# static fields
.field private static final a:[F

.field private static final b:Landroid/graphics/PointF;

.field private static final c:[F

.field private static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lcom/facebook/react/uimanager/l0;->a:[F

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/facebook/react/uimanager/l0;->b:Landroid/graphics/PointF;

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/facebook/react/uimanager/l0;->c:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/l0;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(FFLandroid/view/ViewGroup;[F[I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    aput p0, p3, v1

    const/4 p0, 0x1

    .line 4
    aput p1, p3, p0

    .line 5
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/l0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/l0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    aput p2, p4, v1

    .line 8
    :cond_0
    aget p2, p3, v1

    aget p0, p3, p0

    invoke-static {p1, p2, p0}, Lcom/facebook/react/uimanager/l0;->f(Landroid/view/View;FF)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static c(FFLandroid/view/ViewGroup;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/l0;->a:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/l0;->b(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method private static d([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    instance-of v1, p1, Lcom/facebook/react/uimanager/e0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/e0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/e0;->a(I)I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v0

    .line 4
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/facebook/react/uimanager/l0;->b:Landroid/graphics/PointF;

    const/4 v5, 0x0

    .line 6
    aget v6, p0, v5

    aget v7, p0, v2

    invoke-static {v6, v7, p1, v3, v4}, Lcom/facebook/react/uimanager/l0;->g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    aget v6, p0, v5

    .line 8
    aget v7, p0, v2

    .line 9
    iget v8, v4, Landroid/graphics/PointF;->x:F

    aput v8, p0, v5

    .line 10
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, p0, v2

    .line 11
    invoke-static {p0, v3}, Lcom/facebook/react/uimanager/l0;->e([FLandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    .line 12
    :cond_2
    aput v6, p0, v5

    .line 13
    aput v7, p0, v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private static e([FLandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/x;

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/x;->getPointerEvents()Lcom/facebook/react/uimanager/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/r;->d:Lcom/facebook/react/uimanager/r;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/r;->e:Lcom/facebook/react/uimanager/r;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    .line 8
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/r;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    return-object v2

    .line 9
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/r;->e:Lcom/facebook/react/uimanager/r;

    if-ne v0, v1, :cond_4

    return-object p1

    .line 10
    :cond_4
    sget-object v1, Lcom/facebook/react/uimanager/r;->d:Lcom/facebook/react/uimanager/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/l0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_5

    return-object v0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/facebook/react/uimanager/v;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/v;

    aget v1, p0, v4

    aget p0, p0, v3

    .line 15
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/uimanager/v;->e(FF)I

    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p0, v0, :cond_6

    return-object p1

    :cond_6
    return-object v2

    .line 17
    :cond_7
    sget-object v1, Lcom/facebook/react/uimanager/r;->f:Lcom/facebook/react/uimanager/r;

    if-ne v0, v1, :cond_a

    .line 18
    instance-of v0, p1, Lcom/facebook/react/uimanager/w;

    if-eqz v0, :cond_8

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/w;

    aget v1, p0, v4

    aget v2, p0, v3

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/w;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    .line 20
    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/l0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    .line 22
    :cond_a
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pointer event type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Landroid/view/View;FF)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/react/uimanager/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/react/uimanager/v;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/v;->e(FF)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private static g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/l0;->c:[F

    .line 6
    aput p0, v0, v2

    .line 7
    aput p1, v0, v1

    .line 8
    sget-object p0, Lcom/facebook/react/uimanager/l0;->d:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    aget p0, v0, v2

    .line 12
    aget p1, v0, v1

    .line 13
    :cond_0
    instance-of p2, p3, Lg/e/o/f0/c;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lg/e/o/f0/c;

    invoke-interface {p2}, Lg/e/o/f0/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p2}, Lg/e/o/f0/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 18
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 p2, 0x0

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    .line 21
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :cond_3
    return v2
.end method
