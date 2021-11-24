.class Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RadialGradientManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->r:Lcom/horcrux/svg/RenderableViewManager$e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;Lcom/horcrux/svg/RenderableViewManager$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/horcrux/svg/x0;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/horcrux/svg/x0;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/horcrux/svg/x0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/x0;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/x0;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/x0;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onDropViewInstance(Lcom/horcrux/svg/x0;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "cx"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setCx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "cy"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setCy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFx(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fx"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setFx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFy(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fy"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setFy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "gradient"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setGradient(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "gradientTransform"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/z;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "gradientUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setGradientUnits(I)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/x0;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/x0;F)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "rx"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setRx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/z;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "ry"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/z;->setRy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
