.class Lcom/th3rdwave/safeareacontext/f;
.super Ljava/lang/Object;
.source "SafeAreaUtils.java"


# direct methods
.method static a(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p0, Lcom/th3rdwave/safeareacontext/c;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/th3rdwave/safeareacontext/c;-><init>(FFFF)V

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-object v1
.end method

.method private static b(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/th3rdwave/safeareacontext/a;

    .line 4
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/th3rdwave/safeareacontext/a;-><init>(FFFF)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    new-instance v1, Lcom/th3rdwave/safeareacontext/a;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/th3rdwave/safeareacontext/a;-><init>(FFFF)V

    return-object v1
.end method

.method static c(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/f;->b(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget v4, v2, Lcom/th3rdwave/safeareacontext/a;->a:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v2, Lcom/th3rdwave/safeareacontext/a;->a:F

    .line 9
    iget v4, v2, Lcom/th3rdwave/safeareacontext/a;->d:F

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v2, Lcom/th3rdwave/safeareacontext/a;->d:F

    .line 10
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v2, Lcom/th3rdwave/safeareacontext/a;->c:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Lcom/th3rdwave/safeareacontext/a;->c:F

    .line 11
    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    iget v0, v2, Lcom/th3rdwave/safeareacontext/a;->b:F

    add-float/2addr p0, v0

    sub-float/2addr p0, v1

    invoke-static {p0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v2, Lcom/th3rdwave/safeareacontext/a;->b:F

    return-object v2
.end method
