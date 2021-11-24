.class public Lcom/facebook/react/views/art/a;
.super Lcom/facebook/react/views/art/f;
.source "ARTGroupShadowNode.java"


# instance fields
.field protected F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/art/f;-><init>()V

    return-void
.end method

.method private static r1([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v1, p0, v1

    const/4 v5, 0x2

    aget v5, p0, v5

    add-float/2addr v1, v5

    aget v3, p0, v3

    const/4 v5, 0x3

    aget p0, p0, v5

    add-float/2addr v3, p0

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n1(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/views/art/f;->A:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/f;->p1(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/art/a;->F:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/facebook/react/views/art/f;->C:F

    mul-float v1, v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->e0(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/art/f;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/views/art/f;->n1(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/b0;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/f;->o1(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "clipping"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/art/g;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/react/views/art/a;->r1([F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/a;->F:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->w0()V

    :cond_0
    return-void
.end method
