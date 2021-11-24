.class public Lcom/swmansion/gesturehandler/react/h;
.super Lcom/facebook/react/views/view/f;
.source "RNGestureHandlerRootView.java"


# instance fields
.field private u:Z

.field private v:Lcom/swmansion/gesturehandler/react/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static A(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/swmansion/gesturehandler/react/a;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/swmansion/gesturehandler/react/h;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->v:Lcom/swmansion/gesturehandler/react/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/g;->i()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/h;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->v:Lcom/swmansion/gesturehandler/react/g;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/swmansion/gesturehandler/react/g;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/g;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/h;->A(Landroid/view/ViewGroup;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/h;->u:Z

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/h;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->v:Lcom/swmansion/gesturehandler/react/g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/swmansion/gesturehandler/react/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/g;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->v:Lcom/swmansion/gesturehandler/react/g;

    :cond_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/h;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->v:Lcom/swmansion/gesturehandler/react/g;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/swmansion/gesturehandler/react/g;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/g;->h(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
