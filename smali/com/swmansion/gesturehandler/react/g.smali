.class public Lcom/swmansion/gesturehandler/react/g;
.super Ljava/lang/Object;
.source "RNGestureHandlerRootHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private final b:Lg/h/a/d;

.field private final c:Lg/h/a/b;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/g;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/g;->f:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 6
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 7
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/f;

    move-result-object v2

    .line 8
    invoke-static {p2}, Lcom/swmansion/gesturehandler/react/g;->e(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lcom/swmansion/gesturehandler/react/g;->d:Landroid/view/ViewGroup;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GESTURE HANDLER] Initialize gesture handler for root view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/swmansion/gesturehandler/react/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReactNative"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/g;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 11
    new-instance p1, Lg/h/a/d;

    new-instance v3, Lcom/swmansion/gesturehandler/react/j;

    invoke-direct {v3}, Lcom/swmansion/gesturehandler/react/j;-><init>()V

    invoke-direct {p1, p2, v2, v3}, Lg/h/a/d;-><init>(Landroid/view/ViewGroup;Lg/h/a/e;Lg/h/a/p;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/g;->b:Lg/h/a/d;

    const p2, 0x3dcccccd    # 0.1f

    .line 12
    invoke-virtual {p1, p2}, Lg/h/a/d;->w(F)V

    .line 13
    new-instance p1, Lcom/swmansion/gesturehandler/react/g$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/swmansion/gesturehandler/react/g$b;-><init>(Lcom/swmansion/gesturehandler/react/g;Lcom/swmansion/gesturehandler/react/g$a;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/g;->c:Lg/h/a/b;

    neg-int p2, v0

    .line 14
    invoke-virtual {p1, p2}, Lg/h/a/b;->M(I)V

    .line 15
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/g;->c:Lg/h/a/b;

    invoke-virtual {v2, p1}, Lcom/swmansion/gesturehandler/react/f;->h(Lg/h/a/b;)V

    .line 16
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/g;->c:Lg/h/a/b;

    invoke-virtual {p1}, Lg/h/a/b;->q()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lcom/swmansion/gesturehandler/react/f;->b(II)Z

    .line 17
    invoke-virtual {v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/g;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expect view tag to be set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/swmansion/gesturehandler/react/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/swmansion/gesturehandler/react/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/gesturehandler/react/g;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/swmansion/gesturehandler/react/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/g;->j()V

    return-void
.end method

.method private static e(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lg/e/o/y;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/modal/c;->b(Landroid/view/ViewParent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been mounted under ReactRootView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g;->c:Lg/h/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/h/a/b;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g;->c:Lg/h/a/b;

    invoke-virtual {v0}, Lg/h/a/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g;->c:Lg/h/a/b;

    invoke-virtual {v0}, Lg/h/a/b;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/g;->f:Z

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g;->b:Lg/h/a/d;

    invoke-virtual {v0, p1}, Lg/h/a/d;->s(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/g;->f:Z

    .line 4
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/g;->e:Z

    return p1
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method g(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/swmansion/gesturehandler/react/g$a;

    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/g$a;-><init>(Lcom/swmansion/gesturehandler/react/g;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/g;->b:Lg/h/a/d;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/g;->f:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/g;->j()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/f;

    move-result-object v1

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/g;->c:Lg/h/a/b;

    invoke-virtual {v2}, Lg/h/a/b;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/react/f;->e(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/g;)V

    return-void
.end method
