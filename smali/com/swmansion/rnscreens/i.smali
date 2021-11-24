.class public Lcom/swmansion/rnscreens/i;
.super Landroid/view/ViewGroup;
.source "ScreenStackHeaderConfig.java"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Landroidx/appcompat/widget/Toolbar;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/i;->n:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/i;->q:Z

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/i$a;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/i$a;-><init>(Lcom/swmansion/rnscreens/i;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/i;->t:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/i;->r:I

    .line 9
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/i;->s:I

    .line 10
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x1010433

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenFragment()Lcom/swmansion/rnscreens/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenStack()Lcom/swmansion/rnscreens/g;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/i;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/i;->g()V

    :cond_0
    return-void
.end method

.method private getScreen()Lcom/swmansion/rnscreens/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenFragment()Lcom/swmansion/rnscreens/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getFragment()Lcom/swmansion/rnscreens/f;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/swmansion/rnscreens/h;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/swmansion/rnscreens/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lcom/swmansion/rnscreens/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreen()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/swmansion/rnscreens/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/swmansion/rnscreens/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Lcom/swmansion/rnscreens/j;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/i;->l:Z

    return-void
.end method

.method public e(I)Lcom/swmansion/rnscreens/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/j;

    return-object p1
.end method

.method public g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/b;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenStack()Lcom/swmansion/rnscreens/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/g;->getTopScreen()Lcom/swmansion/rnscreens/b;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/i;->q:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/i;->l:Z

    if-eqz v0, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/i;->i:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->R1()V

    :cond_4
    return-void

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/h;->S1(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/i;->n:Z

    if-eqz v1, :cond_8

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_7

    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-lez v1, :cond_9

    .line 16
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->L(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->E()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/i;->s:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 20
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/i;->r:I

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 21
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->M1()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/i;->j:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 22
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getScreenFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/i;->k:Z

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/h;->T1(Z)V

    .line 24
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 27
    :cond_b
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 28
    iget v4, p0, Lcom/swmansion/rnscreens/i;->e:I

    if-eqz v4, :cond_c

    .line 29
    iget-object v5, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_c
    if-eqz v1, :cond_e

    .line 30
    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 31
    invoke-static {}, Lcom/facebook/react/views/text/i;->b()Lcom/facebook/react/views/text/i;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/i;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v3, v6}, Lcom/facebook/react/views/text/i;->d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_d
    iget v4, p0, Lcom/swmansion/rnscreens/i;->g:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_e

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_e
    iget v1, p0, Lcom/swmansion/rnscreens/i;->h:I

    if-eqz v1, :cond_f

    .line 37
    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 38
    :cond_f
    iget v1, p0, Lcom/swmansion/rnscreens/i;->o:I

    if-eqz v1, :cond_10

    .line 39
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 40
    iget v4, p0, Lcom/swmansion/rnscreens/i;->o:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_10
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_4
    if-ltz v1, :cond_12

    .line 42
    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/swmansion/rnscreens/j;

    if-eqz v4, :cond_11

    .line 43
    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 44
    :cond_12
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_19

    .line 45
    iget-object v5, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/rnscreens/j;

    .line 46
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/j;->getType()Lcom/swmansion/rnscreens/j$a;

    move-result-object v6

    .line 47
    sget-object v7, Lcom/swmansion/rnscreens/j$a;->f:Lcom/swmansion/rnscreens/j$a;

    if-ne v6, v7, :cond_14

    .line 48
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 49
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_13

    .line 50
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->u(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 51
    :cond_13
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_14
    new-instance v7, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    .line 53
    sget-object v8, Lcom/swmansion/rnscreens/i$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x3

    const/4 v10, 0x0

    if-eq v6, v2, :cond_17

    const/4 v11, 0x2

    if-eq v6, v11, :cond_16

    if-eq v6, v8, :cond_15

    goto :goto_6

    .line 54
    :cond_15
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    iput v2, v7, Landroidx/appcompat/app/a$a;->a:I

    .line 56
    iget-object v6, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_16
    const/4 v6, 0x5

    .line 57
    iput v6, v7, Landroidx/appcompat/app/a$a;->a:I

    goto :goto_6

    .line 58
    :cond_17
    iget-boolean v6, p0, Lcom/swmansion/rnscreens/i;->m:Z

    if-nez v6, :cond_18

    .line 59
    iget-object v6, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_18
    iget-object v6, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    iput v8, v7, Landroidx/appcompat/app/a$a;->a:I

    .line 62
    :goto_6
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v6, p0, Lcom/swmansion/rnscreens/i;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_19
    :goto_8
    return-void
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->f()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->f()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/i;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/i;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/i;->q:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->m:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/i;->h:I

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->i:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->j:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->k:Z

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/i;->o:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/i;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/i;->e:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/i;->f:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/i;->g:F

    return-void
.end method

.method public setTopInsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->n:Z

    return-void
.end method
