.class Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->e:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method

.method constructor <init>(Lcom/horcrux/svg/RenderableViewManager$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setBaselineShift(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "baselineShift"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaX(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "dx"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaY(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "dy"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "font"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInlineSize(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "inlineSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLengthAdjust(Lcom/horcrux/svg/u0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setLengthAdjust(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/u0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "alignmentBaseline"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRotate(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "rotate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setRotate(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTextLength(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textLength"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setTextLength(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setVerticalAlign(Lcom/horcrux/svg/u0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "verticalAlign"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setVerticalAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "x"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setPositionX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/u0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "y"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/u0;->setPositionY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
