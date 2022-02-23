.class public final Lcom/reactnativepagerview/PagerViewViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PagerViewViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/PagerViewViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativepagerview/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_SET_PAGE:I = 0x1

.field private static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field private static final COMMAND_SET_SCROLL_ENABLED:I = 0x3

.field public static final Companion:Lcom/reactnativepagerview/PagerViewViewManager$a;

.field private static final REACT_CLASS:Ljava/lang/String; = "RNCViewPager"


# instance fields
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/PagerViewViewManager$a;-><init>(Li/e/a/b;)V

    sput-object v0, Lcom/reactnativepagerview/PagerViewViewManager;->Companion:Lcom/reactnativepagerview/PagerViewViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/reactnativepagerview/PagerViewViewManager;Ld/v/b/f;ILcom/reactnativepagerview/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->setInitialPage$lambda-1(Lcom/reactnativepagerview/PagerViewViewManager;Ld/v/b/f;ILcom/reactnativepagerview/e;)V

    return-void
.end method

.method public static final synthetic access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    return-object p0
.end method

.method public static synthetic b(Ld/v/b/f;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance$lambda-0(Ld/v/b/f;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout$lambda-3(Landroid/view/View;)V

    return-void
.end method

.method private static final createViewInstance$lambda-0(Ld/v/b/f;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V
    .locals 1

    const-string v0, "$vp"

    invoke-static {p0, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p2, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$b;

    invoke-direct {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager$b;-><init>(Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V

    invoke-virtual {p0, v0}, Ld/v/b/f;->g(Ld/v/b/f$i;)V

    .line 2
    iget-object p1, p1, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/reactnativepagerview/i/c;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-virtual {p0}, Ld/v/b/f;->getCurrentItem()I

    move-result p0

    invoke-direct {v0, p2, p0}, Lcom/reactnativepagerview/i/c;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void

    :cond_0
    const-string p0, "eventDispatcher"

    invoke-static {p0}, Li/e/a/c;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(ILd/v/b/f;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->setPageMargin$lambda-2(ILd/v/b/f;Landroid/view/View;F)V

    return-void
.end method

.method private final getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Ld/v/b/f;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ld/v/b/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string v0, "Could not retrieve ViewPager2 instance"

    invoke-direct {p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final refreshViewChildrenLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativepagerview/c;

    invoke-direct {v0, p1}, Lcom/reactnativepagerview/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final refreshViewChildrenLayout$lambda-3(Landroid/view/View;)V
    .locals 4

    const-string v0, "$view"

    invoke-static {p0, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final setCurrentItem(Ld/v/b/f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/v/b/f;->j(IZ)V

    return-void
.end method

.method private static final setInitialPage$lambda-1(Lcom/reactnativepagerview/PagerViewViewManager;Ld/v/b/f;ILcom/reactnativepagerview/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p3, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnativepagerview/PagerViewViewManager;->setCurrentItem(Ld/v/b/f;IZ)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/reactnativepagerview/e;->setInitialIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final setPageMargin$lambda-2(ILd/v/b/f;Landroid/view/View;F)V
    .locals 1

    const-string v0, "$pager"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    mul-float p0, p0, p3

    .line 1
    invoke-virtual {p1}, Ld/v/b/f;->getOrientation()I

    move-result p3

    if-nez p3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    neg-float p0, p0

    .line 3
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativepagerview/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->addView(Lcom/reactnativepagerview/e;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/reactnativepagerview/e;Landroid/view/View;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/reactnativepagerview/g;->z(Landroid/view/View;I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/v/b/f;->getCurrentItem()I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/reactnativepagerview/e;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/reactnativepagerview/e;
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reactnativepagerview/e;

    invoke-direct {v0, p1}, Lcom/reactnativepagerview/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 5
    new-instance v2, Ld/v/b/f;

    invoke-direct {v2, p1}, Ld/v/b/f;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lcom/reactnativepagerview/g;

    invoke-direct {v3}, Lcom/reactnativepagerview/g;-><init>()V

    invoke-virtual {v2, v3}, Ld/v/b/f;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 8
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    invoke-static {p1}, Li/e/a/c;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    const-string v1, "reactContext.getNativeMo\u2026s.java)!!.eventDispatcher"

    invoke-static {p1, v1}, Li/e/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 9
    new-instance p1, Lcom/reactnativepagerview/b;

    invoke-direct {p1, v2, p0, v0}, Lcom/reactnativepagerview/b;-><init>(Ld/v/b/f;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/e;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativepagerview/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildAt(Lcom/reactnativepagerview/e;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/reactnativepagerview/e;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/g;

    invoke-static {p1}, Li/e/a/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/g;->A(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativepagerview/e;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildCount(Lcom/reactnativepagerview/e;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/reactnativepagerview/e;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
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

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "setPage"

    const-string v3, "setPageWithoutAnimation"

    const-string v5, "setScrollEnabled"

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

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

    const-string v1, "of(\n      PageScrollEven\u2026Name\", \"onPageSelected\"))"

    invoke-static {v0, v1}, Li/e/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCViewPager"

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
    check-cast p1, Lcom/reactnativepagerview/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->receiveCommand(Lcom/reactnativepagerview/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativepagerview/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 7
    invoke-static {p3}, Li/e/a/c;->b(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/v/b/f;->setUserInputEnabled(Z)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Li/e/a/d;->a:Li/e/a/d;

    new-array p3, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    .line 10
    const-class p2, Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v4

    .line 11
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unsupported command %d received by %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Li/e/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p3}, Li/e/a/c;->b(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    if-ltz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-ne p2, v4, :cond_4

    const/4 v3, 0x1

    .line 14
    :cond_4
    invoke-direct {p0, v0, p3, v3}, Lcom/reactnativepagerview/PagerViewViewManager;->setCurrentItem(Ld/v/b/f;IZ)V

    .line 15
    iget-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/reactnativepagerview/i/c;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    invoke-direct {v0, p1, p3}, Lcom/reactnativepagerview/i/c;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_2

    :cond_5
    const-string p1, "eventDispatcher"

    invoke-static {p1}, Li/e/a/c;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativepagerview/e;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->removeAllViews(Lcom/reactnativepagerview/e;)V

    return-void
.end method

.method public removeAllViews(Lcom/reactnativepagerview/e;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ld/v/b/f;->setUserInputEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativepagerview/g;->D()V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativepagerview/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeView(Lcom/reactnativepagerview/e;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/reactnativepagerview/e;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/g;->E(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativepagerview/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeViewAt(Lcom/reactnativepagerview/e;I)V

    return-void
.end method

.method public removeViewAt(Lcom/reactnativepagerview/e;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/g;->F(I)V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout(Landroid/view/View;)V

    return-void
.end method

.method public final set(Lcom/reactnativepagerview/e;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = -0x1
        name = "offscreenPageLimit"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/v/b/f;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final setInitialPage(Lcom/reactnativepagerview/e;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x0
        name = "initialPage"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativepagerview/e;->getInitialIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/reactnativepagerview/a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/reactnativepagerview/a;-><init>(Lcom/reactnativepagerview/PagerViewViewManager;Ld/v/b/f;ILcom/reactnativepagerview/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setLayoutDirection(Lcom/reactnativepagerview/e;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "layoutDirection"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    const-string v0, "rtl"

    .line 2
    invoke-static {p2, v0}, Li/e/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ld/v/b/f;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ld/v/b/f;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setOrientation(Lcom/reactnativepagerview/e;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "orientation"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    const-string v0, "vertical"

    invoke-static {p2, v0}, Li/e/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/v/b/f;->setOrientation(I)V

    return-void
.end method

.method public final setOverScrollMode(Lcom/reactnativepagerview/e;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "overScrollMode"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "never"

    .line 2
    invoke-static {p2, v1}, Li/e/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const-string v1, "always"

    .line 4
    invoke-static {p2, v1}, Li/e/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public final setPageMargin(Lcom/reactnativepagerview/e;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 0.0f
        name = "pageMargin"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p2

    float-to-int p2, p2

    .line 3
    new-instance v0, Lcom/reactnativepagerview/d;

    invoke-direct {v0, p2, p1}, Lcom/reactnativepagerview/d;-><init>(ILd/v/b/f;)V

    invoke-virtual {p1, v0}, Ld/v/b/f;->setPageTransformer(Ld/v/b/f$k;)V

    return-void
.end method

.method public final setScrollEnabled(Lcom/reactnativepagerview/e;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Li/e/a/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getViewPager(Lcom/reactnativepagerview/e;)Ld/v/b/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/v/b/f;->setUserInputEnabled(Z)V

    return-void
.end method
