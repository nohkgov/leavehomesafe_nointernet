.class public Lcom/swmansion/rnscreens/ScreenContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenContainerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/d;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RNSScreenContainer"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenContainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->addView(Lcom/swmansion/rnscreens/d;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/d;Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/b;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/d;->f(Lcom/swmansion/rnscreens/b;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt attach child that is not of type RNScreens"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/d;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildAt(Lcom/swmansion/rnscreens/d;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/d;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->i(I)Lcom/swmansion/rnscreens/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildCount(Lcom/swmansion/rnscreens/d;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/d;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getScreenCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenContainer"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->removeAllViews(Lcom/swmansion/rnscreens/d;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/d;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->q()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->removeViewAt(Lcom/swmansion/rnscreens/d;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->s(I)V

    return-void
.end method
