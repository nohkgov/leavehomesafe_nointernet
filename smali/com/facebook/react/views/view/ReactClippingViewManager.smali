.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactClippingViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/views/view/f;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TT;>;"
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
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(Lcom/facebook/react/views/view/f;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/view/f;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/f;->k(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->n(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(Lcom/facebook/react/views/view/f;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/facebook/react/views/view/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getAllChildrenCount()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeAllViews(Lcom/facebook/react/views/view/f;)V

    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/view/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->p()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(Lcom/facebook/react/views/view/f;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/view/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(Lcom/facebook/react/views/view/f;I)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->r(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewAt(I)V

    :goto_0
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "removeClippedSubviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setRemoveClippedSubviews(Z)V

    return-void
.end method
