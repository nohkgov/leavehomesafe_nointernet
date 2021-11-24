.class public Lcom/facebook/react/views/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactViewPagerManager.java"

# interfaces
.implements Lg/e/o/g0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/viewpager/d;",
        ">;",
        "Lg/e/o/g0/n<",
        "Lcom/facebook/react/views/viewpager/d;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "AndroidViewPager"
.end annotation


# static fields
.field public static final COMMAND_SET_PAGE:I = 0x1

.field public static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidViewPager"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/viewpager/d;",
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
    new-instance v0, Lg/e/o/g0/m;

    invoke-direct {v0, p0}, Lg/e/o/g0/m;-><init>(Lcom/facebook/react/uimanager/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->addView(Lcom/facebook/react/views/viewpager/d;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/viewpager/d;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/viewpager/d;->R(Landroid/view/View;I)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/viewpager/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/viewpager/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/viewpager/d;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/viewpager/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->getChildAt(Lcom/facebook/react/views/viewpager/d;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/facebook/react/views/viewpager/d;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/d;->S(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->getChildCount(Lcom/facebook/react/views/viewpager/d;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/facebook/react/views/viewpager/d;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/viewpager/d;->getViewCountInAdapter()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPage"

    const-string v3, "setPageWithoutAnimation"

    .line 2
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/viewpager/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "registrationName"

    const-string v1, "onPageScroll"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onPageScrollStateChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onPageSelected"

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "topPageScroll"

    const-string v4, "topPageScrollStateChanged"

    const-string v6, "topPageSelected"

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->receiveCommand(Lcom/facebook/react/views/viewpager/d;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->receiveCommand(Lcom/facebook/react/views/viewpager/d;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/viewpager/d;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 5
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/viewpager/d;->U(IZ)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    const-class p2, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/viewpager/d;->U(IZ)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/viewpager/d;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 10
    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1a91d033

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x764e9211

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setPage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "setPageWithoutAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 13
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lcom/facebook/react/views/viewpager/d;->U(IZ)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v3

    .line 15
    const-class p2, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "Unsupported command %d received by %s."

    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/facebook/react/views/viewpager/d;->U(IZ)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->removeViewAt(Lcom/facebook/react/views/viewpager/d;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/viewpager/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/d;->T(I)V

    return-void
.end method

.method public bridge synthetic setInitialPage(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setInitialPage(Lcom/facebook/react/views/viewpager/d;I)V

    return-void
.end method

.method public setInitialPage(Lcom/facebook/react/views/viewpager/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setKeyboardDismissMode(Lcom/facebook/react/views/viewpager/d;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardDismissMode(Lcom/facebook/react/views/viewpager/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPage(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPage(Lcom/facebook/react/views/viewpager/d;I)V

    return-void
.end method

.method public setPage(Lcom/facebook/react/views/viewpager/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPageMargin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPageMargin(Lcom/facebook/react/views/viewpager/d;I)V

    return-void
.end method

.method public setPageMargin(Lcom/facebook/react/views/viewpager/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ld/t/a/b;->setPageMargin(I)V

    return-void
.end method

.method public bridge synthetic setPageWithoutAnimation(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPageWithoutAnimation(Lcom/facebook/react/views/viewpager/d;I)V

    return-void
.end method

.method public setPageWithoutAnimation(Lcom/facebook/react/views/viewpager/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPeekEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "peekEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPeekEnabled(Lcom/facebook/react/views/viewpager/d;Z)V

    return-void
.end method

.method public setPeekEnabled(Lcom/facebook/react/views/viewpager/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "peekEnabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/viewpager/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setScrollEnabled(Lcom/facebook/react/views/viewpager/d;Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/viewpager/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/d;->setScrollEnabled(Z)V

    return-void
.end method
