.class Lcom/facebook/react/views/progressbar/a;
.super Landroid/widget/FrameLayout;
.source "ProgressBarContainerView.java"


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:Z

.field private f:D

.field private g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/a;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/a;->e:Z

    return-void
.end method

.method private c(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/a;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/a;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/a;->g:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/progressbar/a;->c(Landroid/widget/ProgressBar;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/a;->g:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Lcom/facebook/react/views/progressbar/a;->f:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/a;->e:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/a;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/a;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "setStyle() not called"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/a;->e:Z

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/a;->d:Z

    return-void
.end method

.method public f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/progressbar/a;->f:D

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/progressbar/a;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/a;->g:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
