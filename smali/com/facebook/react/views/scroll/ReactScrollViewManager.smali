.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/e;",
        ">;",
        "Lcom/facebook/react/views/scroll/f$a<",
        "Lcom/facebook/react/views/scroll/e;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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

    sget-object v1, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 3
    invoke-static {v2, v3}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/i;

    .line 5
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollBeginDrag"

    .line 6
    invoke-static {v2, v3}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->d:Lcom/facebook/react/views/scroll/i;

    .line 8
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollEndDrag"

    .line 9
    invoke-static {v2, v3}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->f:Lcom/facebook/react/views/scroll/i;

    .line 11
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollBegin"

    .line 12
    invoke-static {v2, v3}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->g:Lcom/facebook/react/views/scroll/i;

    .line 14
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollEnd"

    .line 15
    invoke-static {v2, v3}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/scroll/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/scroll/e;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/e;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/e;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/e;->m()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/e;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/views/scroll/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/f;->b(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/f;->c(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$b;)V
    .locals 1

    .line 2
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/f$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Lcom/facebook/react/views/scroll/f$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/f$b;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/e;->s(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/f$b;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/f$b;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/e;->r(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$b;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/f$c;->a:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/e;->s(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/e;->r(II)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    const-string p2, "scrollToEnd called on ScrollView without child"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/views/scroll/f$c;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/e;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 3
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/scroll/e;->u(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/e;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/e;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/scroll/e;->v(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/e;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p3

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/scroll/e;->w(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/e;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setEndFillColor(I)V

    return-void
.end method

.method public setDecelerationRate(Lcom/facebook/react/views/scroll/e;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public setFadingEdgeLength(Lcom/facebook/react/views/scroll/e;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fadingEdgeLength"
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/g/l/s;->w0(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/scroll/g;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "pagingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setScrollEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFocusable(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "snapToEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Lcom/facebook/react/views/scroll/e;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "snapToInterval"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/c;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "snapToOffsets"
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/c;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/e;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Lcom/facebook/react/views/scroll/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "snapToStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/e;->setSnapToStart(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/scroll/e;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/e;->y(Lcom/facebook/react/uimanager/j0;)V

    const/4 p1, 0x0

    return-object p1
.end method
