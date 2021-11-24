.class public Lcom/swmansion/rnscreens/h;
.super Lcom/swmansion/rnscreens/f;
.source "ScreenStackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/h$a;
    }
.end annotation


# static fields
.field private static final f0:F


# instance fields
.field private c0:Lcom/google/android/material/appbar/AppBarLayout;

.field private d0:Landroidx/appcompat/widget/Toolbar;

.field private e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result v0

    sput v0, Lcom/swmansion/rnscreens/h;->f0:F

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/f;-><init>(Lcom/swmansion/rnscreens/b;)V

    return-void
.end method

.method private P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/swmansion/rnscreens/f;->K1()V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h;->P1()V

    return-void
.end method

.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->getRootScreen()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/f;->J1()Lcom/swmansion/rnscreens/b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/h;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/swmansion/rnscreens/h;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->M1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/g;->z(Lcom/swmansion/rnscreens/h;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->c()Z

    move-result v0

    return v0
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/i;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->g()V

    :cond_0
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->d0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->d0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/swmansion/rnscreens/h;->d0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public S1(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->d0:Landroidx/appcompat/widget/Toolbar;

    .line 4
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->d0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public T1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->e0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/swmansion/rnscreens/h;->f0:F

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->e0:Z

    :cond_1
    return-void
.end method

.method public r0(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h;->P1()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lcom/swmansion/rnscreens/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/swmansion/rnscreens/h$a;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/f;)V

    .line 2
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/swmansion/rnscreens/f;->b0:Lcom/swmansion/rnscreens/b;

    invoke-static {p2}, Lcom/swmansion/rnscreens/f;->L1(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-boolean p2, p0, Lcom/swmansion/rnscreens/h;->e0:Z

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/swmansion/rnscreens/h;->d0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    .line 13
    iget-object p3, p0, Lcom/swmansion/rnscreens/h;->c0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2}, Lcom/swmansion/rnscreens/f;->L1(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method
