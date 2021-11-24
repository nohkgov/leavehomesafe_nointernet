.class Lcom/horcrux/svg/SvgViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SvgViewManager.java"


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNSVGSvgView"

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToSvgView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method

.method static getSvgViewByTag(I)Lcom/horcrux/svg/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/f0;

    return-object p0
.end method

.method static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static setSvgView(ILcom/horcrux/svg/f0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    sget-object p1, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/horcrux/svg/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/view/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/horcrux/svg/f0;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/horcrux/svg/f0;
    .locals 1

    .line 3
    new-instance v0, Lcom/horcrux/svg/f0;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/f0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSVGSvgView"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/f;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/f;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/f0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "align"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setBbHeight(Lcom/horcrux/svg/f0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "bbHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBbWidth(Lcom/horcrux/svg/f0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "bbWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setColor(Lcom/horcrux/svg/f0;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/f0;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/f0;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minX"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/f0;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minY"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setMinY(F)V

    return-void
.end method

.method public setTintColor(Lcom/horcrux/svg/f0;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "tintColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/f0;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "vbHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/f0;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "vbWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
