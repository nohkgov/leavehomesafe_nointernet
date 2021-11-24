.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNGestureHandlerButtonViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerButton"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V

    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "borderRadius"
    .end annotation

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V

    return-void
.end method

.method public setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "borderRadius"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e(F)V

    return-void
.end method

.method public setBorderless(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "borderless"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h(Z)V

    return-void
.end method

.method public setEnabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setForeground(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "foreground"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i(Z)V

    return-void
.end method

.method public setRippleColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "rippleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public setRippleRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "rippleRadius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g(Ljava/lang/Integer;)V

    return-void
.end method
