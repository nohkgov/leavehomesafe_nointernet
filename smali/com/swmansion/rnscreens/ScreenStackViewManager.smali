.class public Lcom/swmansion/rnscreens/ScreenStackViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/g;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RNSScreenStack"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private prepareOutTransition(Lcom/swmansion/rnscreens/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private startTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->addView(Lcom/swmansion/rnscreens/g;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/g;Landroid/view/View;I)V
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

    const-string p2, "Attempt attach child that is not of type RNScreen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/g;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/g;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/g;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildAt(Lcom/swmansion/rnscreens/g;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/g;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->i(I)Lcom/swmansion/rnscreens/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/g;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildCount(Lcom/swmansion/rnscreens/g;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/g;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getScreenCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStack"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/g;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->removeViewAt(Lcom/swmansion/rnscreens/g;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/g;I)V
    .locals 1

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/d;->i(I)Lcom/swmansion/rnscreens/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->prepareOutTransition(Lcom/swmansion/rnscreens/b;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/g;->s(I)V

    return-void
.end method
