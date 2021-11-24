.class Lcom/horcrux/svg/v0;
.super Lcom/horcrux/svg/b0;
.source "UseView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private K0:Ljava/lang/String;

.field private L0:Lcom/horcrux/svg/c0;

.field private M0:Lcom/horcrux/svg/c0;

.field private N0:Lcom/horcrux/svg/c0;

.field private O0:Lcom/horcrux/svg/c0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/b0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/v0;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/f0;->N(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/horcrux/svg/v0;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not defined."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/x0;->A()V

    .line 4
    iget-object v1, p0, Lcom/horcrux/svg/v0;->L0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/horcrux/svg/v0;->M0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    instance-of v1, v0, Lcom/horcrux/svg/b0;

    if-eqz v1, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/horcrux/svg/b0;

    invoke-virtual {v2, p0}, Lcom/horcrux/svg/b0;->U(Lcom/horcrux/svg/b0;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/x0;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/x0;->P(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/x0;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    instance-of v3, v0, Lcom/horcrux/svg/g0;

    if-eqz v3, :cond_2

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/horcrux/svg/g0;

    .line 11
    iget-object v3, p0, Lcom/horcrux/svg/v0;->N0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v5

    double-to-float v8, v5

    iget-object v3, p0, Lcom/horcrux/svg/v0;->O0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v5

    double-to-float v9, v5

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/horcrux/svg/g0;->k0(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    .line 12
    :cond_2
    iget v3, p0, Lcom/horcrux/svg/x0;->v:F

    mul-float p3, p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/horcrux/svg/x0;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/svg/x0;->getClientRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/x0;->setClientRect(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/x0;->O(Landroid/graphics/Canvas;I)V

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcom/horcrux/svg/b0;

    invoke-virtual {v0}, Lcom/horcrux/svg/b0;->W()V

    :cond_3
    return-void
.end method

.method H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/v0;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/f0;->N(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/horcrux/svg/v0;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not defined."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/x0;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/horcrux/svg/v0;->L0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/horcrux/svg/v0;->M0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p2
.end method

.method I([F)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/x0;->C:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/horcrux/svg/x0;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/x0;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object p1

    iget-object v2, p0, Lcom/horcrux/svg/v0;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/horcrux/svg/f0;->N(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/horcrux/svg/v0;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/x0;->I([F)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/horcrux/svg/x0;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v0;->O0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "href"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/v0;->K0:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/horcrux/svg/v0;->N0:Lcom/horcrux/svg/c0;

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

    iput-object p1, p0, Lcom/horcrux/svg/v0;->L0:Lcom/horcrux/svg/c0;

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

    iput-object p1, p0, Lcom/horcrux/svg/v0;->M0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
