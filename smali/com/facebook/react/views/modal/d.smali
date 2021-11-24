.class public Lcom/facebook/react/views/modal/d;
.super Landroid/view/ViewGroup;
.source "ReactModalHostView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/d$b;,
        Lcom/facebook/react/views/modal/d$c;
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/react/views/modal/d$b;

.field private d:Landroid/app/Dialog;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/DialogInterface$OnShowListener;

.field private k:Lcom/facebook/react/views/modal/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 3
    new-instance v0, Lcom/facebook/react/views/modal/d$b;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/d$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/modal/d;)Lcom/facebook/react/views/modal/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/modal/d;->k:Lcom/facebook/react/views/modal/d$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lg/e/o/h0/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Lg/e/m/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/d;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x400

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :goto_0
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->b()V

    return-void
.end method

.method protected d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->e()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/d;->i:Z

    .line 7
    sget v0, Lg/e/o/k;->Theme_FullScreenDialog:I

    .line 8
    iget-object v1, p0, Lcom/facebook/react/views/modal/d;->g:Ljava/lang/String;

    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget v0, Lg/e/o/k;->Theme_FullScreenDialogAnimatedFade:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/modal/d;->g:Ljava/lang/String;

    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget v0, Lg/e/o/k;->Theme_FullScreenDialogAnimatedSlide:I

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 14
    :goto_2
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->e()V

    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/facebook/react/views/modal/d;->j:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    new-instance v4, Lcom/facebook/react/views/modal/d$a;

    invoke-direct {v4, p0}, Lcom/facebook/react/views/modal/d$a;-><init>(Lcom/facebook/react/views/modal/d;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/d;->h:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v2, Landroid/app/Activity;

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public f(Lcom/facebook/react/uimanager/j0;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/modal/d$b;->G(Lcom/facebook/react/uimanager/j0;II)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/modal/d;->b()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->c()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/d;->d()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/modal/d;->c:Lcom/facebook/react/views/modal/d$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->i:Z

    return-void
.end method

.method protected setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->h:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->i:Z

    return-void
.end method

.method protected setOnRequestCloseListener(Lcom/facebook/react/views/modal/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d;->k:Lcom/facebook/react/views/modal/d$c;

    return-void
.end method

.method protected setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d;->j:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected setStatusBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->f:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->i:Z

    return-void
.end method

.method protected setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/d;->e:Z

    return-void
.end method
