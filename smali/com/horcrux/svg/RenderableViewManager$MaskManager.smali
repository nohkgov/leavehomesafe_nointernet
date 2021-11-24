.class Lcom/horcrux/svg/RenderableViewManager$MaskManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MaskManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->t:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMaskContentUnits(Lcom/horcrux/svg/q;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "maskContentUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->setMaskContentUnits(I)V

    return-void
.end method

.method public setMaskTransform(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "maskTransform"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMaskUnits(Lcom/horcrux/svg/q;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "maskUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->setMaskUnits(I)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "x"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "y"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
