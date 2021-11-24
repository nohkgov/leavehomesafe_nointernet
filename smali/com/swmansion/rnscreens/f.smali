.class public Lcom/swmansion/rnscreens/f;
.super Landroidx/fragment/app/Fragment;
.source "ScreenFragment.java"


# instance fields
.field protected b0:Lcom/swmansion/rnscreens/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/c;

    iget-object v2, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method protected static L1(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method public J1()Lcom/swmansion/rnscreens/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    return-object v0
.end method

.method public K1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/f;->I1()V

    return-void
.end method

.method public u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p3, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-static {p2}, Lcom/swmansion/rnscreens/f;->L1(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public v0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v0()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/d;->j(Lcom/swmansion/rnscreens/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/e;

    iget-object v2, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    :cond_1
    return-void
.end method
