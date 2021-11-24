.class Lcom/horcrux/svg/u0;
.super Lcom/horcrux/svg/l;
.source "TextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field M0:Lcom/horcrux/svg/c0;

.field N0:Lcom/horcrux/svg/c0;

.field private O0:Ljava/lang/String;

.field P0:Lcom/horcrux/svg/p0;

.field private Q0:Lcom/horcrux/svg/j0;

.field private R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/c0;",
            ">;"
        }
    .end annotation
.end field

.field private S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/c0;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/c0;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/c0;",
            ">;"
        }
    .end annotation
.end field

.field private V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/c0;",
            ">;"
        }
    .end annotation
.end field

.field W0:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/u0;->M0:Lcom/horcrux/svg/c0;

    .line 3
    iput-object p1, p0, Lcom/horcrux/svg/u0;->N0:Lcom/horcrux/svg/c0;

    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/horcrux/svg/p0;->c:Lcom/horcrux/svg/p0;

    iput-object p1, p0, Lcom/horcrux/svg/u0;->P0:Lcom/horcrux/svg/p0;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lcom/horcrux/svg/u0;->W0:D

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    iput-wide v0, p0, Lcom/horcrux/svg/u0;->W0:D

    .line 2
    invoke-super {p0}, Lcom/horcrux/svg/x0;->A()V

    return-void
.end method

.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/l;->j0(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/x0;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/u0;->m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->h0()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/l;->b0(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->g0()V

    return-void
.end method

.method H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/l;->j0(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/u0;->m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/u0;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method h0()V
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/horcrux/svg/i0;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/horcrux/svg/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->f0()Lcom/horcrux/svg/j;

    move-result-object v1

    iget-object v4, p0, Lcom/horcrux/svg/l;->K0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/u0;->R0:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/u0;->S0:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/u0;->U0:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/u0;->V0:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/u0;->T0:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/j;->p(ZLcom/horcrux/svg/u0;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->p0()Lcom/horcrux/svg/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/x0;->B()V

    return-void
.end method

.method k0()Lcom/horcrux/svg/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/horcrux/svg/u0;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/u0;

    .line 5
    iget-object v1, v1, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/horcrux/svg/j0;->c:Lcom/horcrux/svg/j0;

    iput-object v0, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    return-object v0
.end method

.method l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/horcrux/svg/u0;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/u0;

    .line 5
    iget-object v1, v1, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    return-object v0
.end method

.method m0(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->h0()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/l;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->g0()V

    .line 5
    iget-object p1, p0, Lcom/horcrux/svg/x0;->b0:Landroid/graphics/Path;

    return-object p1
.end method

.method n0(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/u0;->W0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/horcrux/svg/u0;->W0:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/horcrux/svg/u0;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/horcrux/svg/u0;

    .line 7
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/u0;->n0(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/u0;->W0:D

    return-wide v0
.end method

.method o0()Lcom/horcrux/svg/u0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->f0()Lcom/horcrux/svg/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/horcrux/svg/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, p0

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    instance-of v4, v1, Lcom/horcrux/svg/u0;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/h;

    iget-object v4, v4, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/n0;

    sget-object v5, Lcom/horcrux/svg/n0;->c:Lcom/horcrux/svg/n0;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/horcrux/svg/u0;->R0:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/horcrux/svg/u0;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method p0()Lcom/horcrux/svg/u0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 2
    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/u0;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/u0;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "baselineShift"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "dx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->U0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "dy"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->V0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "inlineSize"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->M0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/p0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->P0:Lcom/horcrux/svg/p0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "alignmentBaseline"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/j0;->b(Ljava/lang/String;)Lcom/horcrux/svg/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->R0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->S0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "rotate"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->T0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textLength"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->N0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "verticalAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/j0;->b(Ljava/lang/String;)Lcom/horcrux/svg/j0;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/horcrux/svg/j0;->c:Lcom/horcrux/svg/j0;

    iput-object v2, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/horcrux/svg/j0;->c:Lcom/horcrux/svg/j0;

    iput-object p1, p0, Lcom/horcrux/svg/u0;->Q0:Lcom/horcrux/svg/j0;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/u0;->O0:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method
