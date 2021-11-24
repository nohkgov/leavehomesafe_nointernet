.class Lcom/facebook/react/views/drawer/a;
.super Ld/j/a/a;
.source "ReactDrawerLayout.java"


# instance fields
.field private Q:I

.field private R:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/j/a/a;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    .line 2
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->R:I

    return-void
.end method


# virtual methods
.method V()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    invoke-virtual {p0, v0}, Ld/j/a/a;->d(I)V

    return-void
.end method

.method W()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    invoke-virtual {p0, v0}, Ld/j/a/a;->I(I)V

    return-void
.end method

.method X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->Y()V

    return-void
.end method

.method Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ld/j/a/a$e;

    .line 4
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->Q:I

    iput v3, v2, Ld/j/a/a$e;->a:I

    .line 5
    iget v3, p0, Lcom/facebook/react/views/drawer/a;->R:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/drawer/a;->R:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->Y()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ld/j/a/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Error intercepting touch event."

    .line 3
    invoke-static {v0, v1, p1}, Lg/e/e/e/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
