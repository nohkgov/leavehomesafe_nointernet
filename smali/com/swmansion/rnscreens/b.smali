.class public Lcom/swmansion/rnscreens/b;
.super Landroid/view/ViewGroup;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/b$c;,
        Lcom/swmansion/rnscreens/b$d;
    }
.end annotation


# static fields
.field private static j:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private c:Lcom/swmansion/rnscreens/f;

.field private d:Lcom/swmansion/rnscreens/d;

.field private e:Z

.field private f:Z

.field private g:Lcom/swmansion/rnscreens/b$d;

.field private h:Lcom/swmansion/rnscreens/b$c;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/b$a;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/b$a;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/b;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/swmansion/rnscreens/b$d;->c:Lcom/swmansion/rnscreens/b$d;

    iput-object p1, p0, Lcom/swmansion/rnscreens/b;->g:Lcom/swmansion/rnscreens/b$d;

    .line 3
    sget-object p1, Lcom/swmansion/rnscreens/b$c;->c:Lcom/swmansion/rnscreens/b$c;

    iput-object p1, p0, Lcom/swmansion/rnscreens/b;->h:Lcom/swmansion/rnscreens/b$c;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/b;->i:Z

    .line 5
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/b;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/b;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/b;->i:Z

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected getContainer()Lcom/swmansion/rnscreens/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/b;->d:Lcom/swmansion/rnscreens/d;

    return-object v0
.end method

.method protected getFragment()Lcom/swmansion/rnscreens/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/b;->c:Lcom/swmansion/rnscreens/f;

    return-object v0
.end method

.method public getStackAnimation()Lcom/swmansion/rnscreens/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/b;->h:Lcom/swmansion/rnscreens/b$c;

    return-object v0
.end method

.method public getStackPresentation()Lcom/swmansion/rnscreens/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/b;->g:Lcom/swmansion/rnscreens/b$d;

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/b;->c:Lcom/swmansion/rnscreens/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/f;->K1()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/b;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance p2, Lcom/swmansion/rnscreens/b$b;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/b$b;-><init>(Lcom/swmansion/rnscreens/b;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/b;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/b;->e:Z

    .line 3
    iget-object p1, p0, Lcom/swmansion/rnscreens/b;->d:Lcom/swmansion/rnscreens/d;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->n()V

    :cond_1
    return-void
.end method

.method protected setContainer(Lcom/swmansion/rnscreens/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/b;->d:Lcom/swmansion/rnscreens/d;

    return-void
.end method

.method protected setFragment(Lcom/swmansion/rnscreens/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/b;->c:Lcom/swmansion/rnscreens/f;

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/b;->i:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/b;->h:Lcom/swmansion/rnscreens/b$c;

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/b;->g:Lcom/swmansion/rnscreens/b$d;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/b;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/b;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
