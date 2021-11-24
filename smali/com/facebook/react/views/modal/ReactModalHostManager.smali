.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactModalHostManager.java"

# interfaces
.implements Lg/e/o/g0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/d;",
        ">;",
        "Lg/e/o/g0/p<",
        "Lcom/facebook/react/views/modal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/modal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    new-instance v0, Lg/e/o/g0/o;

    invoke-direct {v0, p0}, Lg/e/o/g0/o;-><init>(Lcom/facebook/react/uimanager/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/modal/d;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/modal/d;)V
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$a;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/d;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/d;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/d$c;)V

    .line 5
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$b;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/d;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/modal/b;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/b;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/modal/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/modal/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/modal/d;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/modal/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onRequestClose"

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topRequestClose"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onShow"

    .line 3
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topShow"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/modal/b;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/d;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/modal/d;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/d;->d()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/d;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/d;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/d;->c()V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setAnimated(Lcom/facebook/react/views/modal/d;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "animationType"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "hardwareAccelerated"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "hardwareAccelerated"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lcom/facebook/react/views/modal/d;I)V

    return-void
.end method

.method public setIdentifier(Lcom/facebook/react/views/modal/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "statusBarTranslucent"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/modal/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "statusBarTranslucent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "transparent"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lcom/facebook/react/views/modal/d;Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/d;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/react/views/modal/d;->f(Lcom/facebook/react/uimanager/j0;II)V

    const/4 p1, 0x0

    return-object p1
.end method
