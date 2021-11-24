.class public Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/b;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RNSScreen"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/b;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "registrationName"

    const-string v1, "onDismissed"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onAppear"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onFinishTransitioning"

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "topDismissed"

    const-string v4, "topAppear"

    const-string v6, "topFinishTransitioning"

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreen"

    return-object v0
.end method

.method public setActive(Lcom/swmansion/rnscreens/b;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 0.0f
        name = "active"
    .end annotation

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setActive(Z)V

    return-void
.end method

.method public setGestureEnabled(Lcom/swmansion/rnscreens/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "gestureEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setGestureEnabled(Z)V

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/b;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "stackAnimation"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "default"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/b$c;->d:Lcom/swmansion/rnscreens/b$c;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setStackAnimation(Lcom/swmansion/rnscreens/b$c;)V

    goto :goto_1

    :cond_1
    const-string v0, "fade"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/b$c;->e:Lcom/swmansion/rnscreens/b$c;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setStackAnimation(Lcom/swmansion/rnscreens/b$c;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/b$c;->c:Lcom/swmansion/rnscreens/b$c;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setStackAnimation(Lcom/swmansion/rnscreens/b$c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/b;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "stackPresentation"
    .end annotation

    const-string v0, "push"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/swmansion/rnscreens/b$d;->c:Lcom/swmansion/rnscreens/b$d;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setStackPresentation(Lcom/swmansion/rnscreens/b$d;)V

    goto :goto_2

    :cond_0
    const-string v0, "modal"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "containedModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fullScreenModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "formSheet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "transparentModal"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "containedTransparentModal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown presentation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/b$d;->e:Lcom/swmansion/rnscreens/b$d;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setStackPresentation(Lcom/swmansion/rnscreens/b$d;)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/b$d;->d:Lcom/swmansion/rnscreens/b$d;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/b;->setStackPresentation(Lcom/swmansion/rnscreens/b$d;)V

    :goto_2
    return-void
.end method
