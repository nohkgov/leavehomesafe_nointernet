.class public Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackHeaderConfigViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/i;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RNSScreenStackHeaderConfig"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


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
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/i;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/i;Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/i;->c(Lcom/swmansion/rnscreens/j;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/i;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/swmansion/rnscreens/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/i;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/i;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/i;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->e(I)Lcom/swmansion/rnscreens/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/i;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/i;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/i;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/i;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->g()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/i;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/i;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->d()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/i;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/i;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->h()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/i;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/i;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->i(I)V

    return-void
.end method

.method public setBackButtonInCustomView(Lcom/swmansion/rnscreens/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "backButtonInCustomView"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackgroundColor(Lcom/swmansion/rnscreens/i;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/swmansion/rnscreens/i;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setBackgroundColor(I)V

    return-void
.end method

.method public setColor(Lcom/swmansion/rnscreens/i;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setTintColor(I)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "hidden"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setHidden(Z)V

    return-void
.end method

.method public setHideBackButton(Lcom/swmansion/rnscreens/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "hideBackButton"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setHideBackButton(Z)V

    return-void
.end method

.method public setHideShadow(Lcom/swmansion/rnscreens/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "hideShadow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setHideShadow(Z)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/i;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "title"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleColor(Lcom/swmansion/rnscreens/i;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setTitleColor(I)V

    return-void
.end method

.method public setTitleFontFamily(Lcom/swmansion/rnscreens/i;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "titleFontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontSize(Lcom/swmansion/rnscreens/i;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "titleFontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setTitleFontSize(F)V

    return-void
.end method

.method public setTopInsetEnabled(Lcom/swmansion/rnscreens/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "topInsetEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/i;->setTopInsetEnabled(Z)V

    return-void
.end method
