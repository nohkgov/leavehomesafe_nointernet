.class Lcom/horcrux/svg/b;
.super Lcom/horcrux/svg/b0;
.source "CircleView.java"


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


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/b0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method H(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/horcrux/svg/b;->K0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/x0;->M(Lcom/horcrux/svg/c0;)D

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lcom/horcrux/svg/b;->L0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/x0;->K(Lcom/horcrux/svg/c0;)D

    move-result-wide v2

    .line 4
    iget-object p2, p0, Lcom/horcrux/svg/b;->M0:Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/x0;->L(Lcom/horcrux/svg/c0;)D

    move-result-wide v4

    double-to-float p2, v0

    double-to-float v0, v2

    double-to-float v1, v4

    .line 5
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "cx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->K0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "cy"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->L0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setR(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "r"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->M0:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method
