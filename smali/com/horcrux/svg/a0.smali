.class Lcom/horcrux/svg/a0;
.super Lcom/horcrux/svg/b0;
.source "RectView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private K0:Lcom/horcrux/svg/c0;

.field private L0:Lcom/horcrux/svg/c0;

.field private M0:Lcom/horcrux/svg/c0;

.field private N0:Lcom/horcrux/svg/c0;

.field private O0:Lcom/horcrux/svg/c0;

.field private P0:Lcom/horcrux/svg/c0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/b0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/horcrux/svg/a0;->K0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/horcrux/svg/a0;->L0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v3}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lcom/horcrux/svg/a0;->M0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v5}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v5

    .line 5
    iget-object v7, v0, Lcom/horcrux/svg/a0;->N0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v7}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v7

    .line 6
    iget-object v10, v0, Lcom/horcrux/svg/a0;->O0:Lcom/horcrux/svg/c0;

    if-nez v10, :cond_1

    iget-object v10, v0, Lcom/horcrux/svg/a0;->P0:Lcom/horcrux/svg/c0;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v10, v1

    double-to-float v11, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    .line 7
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto/16 :goto_3

    .line 9
    :cond_1
    :goto_0
    iget-object v10, v0, Lcom/horcrux/svg/a0;->O0:Lcom/horcrux/svg/c0;

    if-nez v10, :cond_2

    .line 10
    iget-object v10, v0, Lcom/horcrux/svg/a0;->P0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v10}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v10

    :goto_1
    move-wide v12, v10

    goto :goto_2

    .line 11
    :cond_2
    iget-object v11, v0, Lcom/horcrux/svg/a0;->P0:Lcom/horcrux/svg/c0;

    if-nez v11, :cond_3

    .line 12
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v10

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v10

    .line 14
    iget-object v12, v0, Lcom/horcrux/svg/a0;->P0:Lcom/horcrux/svg/c0;

    invoke-virtual {v0, v12}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v12

    :goto_2
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v16, v5, v14

    cmpl-double v18, v10, v16

    if-lez v18, :cond_4

    move-wide/from16 v10, v16

    :cond_4
    div-double v14, v7, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    move-wide v12, v14

    .line 15
    :cond_5
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v14, v15, :cond_6

    double-to-float v14, v1

    double-to-float v15, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    double-to-float v7, v10

    double-to-float v8, v12

    .line 16
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v14

    move v3, v15

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance v14, Landroid/graphics/RectF;

    double-to-float v15, v1

    double-to-float v0, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    add-double/2addr v3, v7

    double-to-float v2, v3

    invoke-direct {v14, v15, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v0, v10

    double-to-float v1, v12

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v14, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_3
    return-object v9
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/a0;->N0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "rx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/a0;->O0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "ry"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/a0;->P0:Lcom/horcrux/svg/c0;

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

    iput-object p1, p0, Lcom/horcrux/svg/a0;->M0:Lcom/horcrux/svg/c0;

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

    iput-object p1, p0, Lcom/horcrux/svg/a0;->K0:Lcom/horcrux/svg/c0;

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

    iput-object p1, p0, Lcom/horcrux/svg/a0;->L0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
