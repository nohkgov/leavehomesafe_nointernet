.class public Lcom/facebook/react/views/viewpager/d;
.super Ld/u/a/b;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/d$c;,
        Lcom/facebook/react/views/viewpager/d$b;
    }
.end annotation


# instance fields
.field private final l0:Lcom/facebook/react/uimanager/events/d;

.field private m0:Z

.field private n0:Z

.field private final o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/u/a/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->n0:Z

    .line 3
    new-instance v0, Lcom/facebook/react/views/viewpager/d$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/viewpager/d$a;-><init>(Lcom/facebook/react/views/viewpager/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/d;->o0:Ljava/lang/Runnable;

    .line 4
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/viewpager/d;->l0:Lcom/facebook/react/uimanager/events/d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->m0:Z

    .line 6
    new-instance p1, Lcom/facebook/react/views/viewpager/d$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/d$c;-><init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$a;)V

    invoke-virtual {p0, p1}, Ld/u/a/b;->setOnPageChangeListener(Ld/u/a/b$j;)V

    .line 7
    new-instance p1, Lcom/facebook/react/views/viewpager/d$b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/d$b;-><init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$a;)V

    invoke-virtual {p0, p1}, Ld/u/a/b;->setAdapter(Ld/u/a/a;)V

    return-void
.end method

.method static synthetic O(Lcom/facebook/react/views/viewpager/d;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/u/a/b;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lcom/facebook/react/views/viewpager/d;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/viewpager/d;->l0:Lcom/facebook/react/uimanager/events/d;

    return-object p0
.end method

.method static synthetic Q(Lcom/facebook/react/views/viewpager/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/viewpager/d;->m0:Z

    return p0
.end method


# virtual methods
.method R(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/d$b;->q(Landroid/view/View;I)V

    return-void
.end method

.method S(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$b;->r(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method T(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$b;->s(I)V

    return-void
.end method

.method public U(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->m0:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/u/a/b;->J(IZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->m0:Z

    return-void
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/d$b;
    .locals 1

    .line 2
    invoke-super {p0}, Ld/u/a/b;->getAdapter()Ld/u/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/d$b;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Ld/u/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/d$b;->d()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/u/a/b;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d;->o0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ld/u/a/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 4
    invoke-static {v0, v2, p1}, Lg/e/e/e/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ld/u/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error handling touch event."

    .line 3
    invoke-static {v0, v2, p1}, Lg/e/e/e/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->n0:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$b;->t(Ljava/util/List;)V

    return-void
.end method
