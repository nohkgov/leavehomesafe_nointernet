.class Lcom/horcrux/svg/i;
.super Lcom/horcrux/svg/l;
.source "ForeignObjectView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field M0:Lcom/horcrux/svg/c0;

.field N0:Lcom/horcrux/svg/c0;

.field O0:Lcom/horcrux/svg/c0;

.field P0:Lcom/horcrux/svg/c0;

.field Q0:Landroid/graphics/Bitmap;

.field R0:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i;->Q0:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/horcrux/svg/i;->Q0:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/horcrux/svg/i;->R0:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/i;->M0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/horcrux/svg/i;->N0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/horcrux/svg/i;->O0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/horcrux/svg/i;->P0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/l;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method b0(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->h0()V

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/horcrux/svg/q;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/x0;

    if-eqz v4, :cond_5

    .line 8
    check-cast v3, Lcom/horcrux/svg/x0;

    .line 9
    iget-object v4, v3, Lcom/horcrux/svg/x0;->O:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    instance-of v4, v3, Lcom/horcrux/svg/b0;

    if-eqz v4, :cond_2

    .line 11
    move-object v5, v3

    check-cast v5, Lcom/horcrux/svg/b0;

    invoke-virtual {v5, p0}, Lcom/horcrux/svg/b0;->U(Lcom/horcrux/svg/b0;)V

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/horcrux/svg/x0;->w:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/x0;->P(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v5

    .line 13
    iget v6, p0, Lcom/horcrux/svg/x0;->v:F

    mul-float v6, v6, p3

    invoke-virtual {v3, p1, p2, v6}, Lcom/horcrux/svg/x0;->N(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 14
    invoke-virtual {v3}, Lcom/horcrux/svg/x0;->getClientRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 16
    :cond_3
    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/x0;->O(Landroid/graphics/Canvas;I)V

    if-eqz v4, :cond_4

    .line 17
    move-object v4, v3

    check-cast v4, Lcom/horcrux/svg/b0;

    invoke-virtual {v4}, Lcom/horcrux/svg/b0;->W()V

    .line 18
    :cond_4
    invoke-virtual {v3}, Lcom/horcrux/svg/x0;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->I()V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v4, v3, Lcom/horcrux/svg/f0;

    if-eqz v4, :cond_6

    .line 21
    check-cast v3, Lcom/horcrux/svg/f0;

    .line 22
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/f0;->G(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {v3}, Lcom/horcrux/svg/f0;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->I()V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/x0;->setClientRect(Landroid/graphics/RectF;)V

    .line 27
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->g0()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/i;->R0:Landroid/graphics/Canvas;

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/i;->R0:Landroid/graphics/Canvas;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i;->P0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i;->O0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i;->M0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i;->N0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
