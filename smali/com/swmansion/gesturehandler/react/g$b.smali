.class Lcom/swmansion/gesturehandler/react/g$b;
.super Lg/h/a/b;
.source "RNGestureHandlerRootHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic B:Lcom/swmansion/gesturehandler/react/g;


# direct methods
.method private constructor <init>(Lcom/swmansion/gesturehandler/react/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/g$b;->B:Lcom/swmansion/gesturehandler/react/g;

    invoke-direct {p0}, Lg/h/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/g;Lcom/swmansion/gesturehandler/react/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/g$b;-><init>(Lcom/swmansion/gesturehandler/react/g;)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g$b;->B:Lcom/swmansion/gesturehandler/react/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/g;->a(Lcom/swmansion/gesturehandler/react/g;Z)Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 3
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/g$b;->B:Lcom/swmansion/gesturehandler/react/g;

    invoke-static {v1}, Lcom/swmansion/gesturehandler/react/g;->b(Lcom/swmansion/gesturehandler/react/g;)Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Lg/e/o/y;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/g$b;->B:Lcom/swmansion/gesturehandler/react/g;

    invoke-static {v1}, Lcom/swmansion/gesturehandler/react/g;->b(Lcom/swmansion/gesturehandler/react/g;)Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lg/e/o/y;

    invoke-virtual {v1, v0}, Lg/e/o/y;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/g$b;->B:Lcom/swmansion/gesturehandler/react/g;

    invoke-static {v1}, Lcom/swmansion/gesturehandler/react/g;->b(Lcom/swmansion/gesturehandler/react/g;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/views/modal/c;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected C(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/h/a/b;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/h/a/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g$b;->B:Lcom/swmansion/gesturehandler/react/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/g;->a(Lcom/swmansion/gesturehandler/react/g;Z)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/h/a/b;->g()V

    :cond_1
    return-void
.end method
