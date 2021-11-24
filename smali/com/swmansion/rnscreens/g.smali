.class public Lcom/swmansion/rnscreens/g;
.super Lcom/swmansion/rnscreens/d;
.source "ScreenStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/rnscreens/d<",
        "Lcom/swmansion/rnscreens/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swmansion/rnscreens/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/swmansion/rnscreens/h;

.field private o:Z

.field private final p:Landroidx/fragment/app/n$n;

.field private final q:Landroidx/fragment/app/n$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/g;->o:Z

    .line 6
    new-instance p1, Lcom/swmansion/rnscreens/g$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/g$a;-><init>(Lcom/swmansion/rnscreens/g;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->p:Landroidx/fragment/app/n$n;

    .line 7
    new-instance p1, Lcom/swmansion/rnscreens/g$b;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/g$b;-><init>(Lcom/swmansion/rnscreens/g;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->q:Landroidx/fragment/app/n$l;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/k;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method private setupBackHandlerIfNeeded(Lcom/swmansion/rnscreens/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    iget-object v1, p0, Lcom/swmansion/rnscreens/g;->p:Landroidx/fragment/app/n$n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->e1(Landroidx/fragment/app/n$n;)V

    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    const-string v1, "RN_SCREEN_LAST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->W0(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    iget-object v4, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/h;

    .line 6
    iget-object v5, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->O1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->g(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()I

    .line 14
    iget-object p1, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->p:Landroidx/fragment/app/n$n;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/n$n;)V

    :cond_3
    return-void
.end method

.method static synthetic w(Lcom/swmansion/rnscreens/g;)Lcom/swmansion/rnscreens/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    return-object p0
.end method

.method static synthetic x(Lcom/swmansion/rnscreens/g;Lcom/swmansion/rnscreens/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/g;->setupBackHandlerIfNeeded(Lcom/swmansion/rnscreens/h;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/g;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/g;->A()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic e(Lcom/swmansion/rnscreens/b;)Lcom/swmansion/rnscreens/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/g;->y(Lcom/swmansion/rnscreens/b;)Lcom/swmansion/rnscreens/h;

    move-result-object p1

    return-object p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/g;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/g;->o:Z

    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/g;->A()V

    :cond_0
    return-void
.end method

.method public getRootScreen()Lcom/swmansion/rnscreens/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/d;->i(I)Lcom/swmansion/rnscreens/b;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/b;->getFragment()Lcom/swmansion/rnscreens/f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/f;->J1()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected j(Lcom/swmansion/rnscreens/f;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/d;->j(Lcom/swmansion/rnscreens/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/swmansion/rnscreens/d;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    iget-object v1, p0, Lcom/swmansion/rnscreens/g;->q:Landroidx/fragment/app/n$l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b1(Landroidx/fragment/app/n$l;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/g;->p:Landroidx/fragment/app/n$n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->e1(Landroidx/fragment/app/n$n;)V

    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    iget-object v1, p0, Lcom/swmansion/rnscreens/g;->q:Landroidx/fragment/app/n$l;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->r1(Landroidx/fragment/app/n$l;)V

    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    const-string v2, "RN_SCREEN_LAST"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/n;->W0(Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/swmansion/rnscreens/d;->onDetachedFromWindow()V

    return-void
.end method

.method protected p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/h;

    .line 2
    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/w;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ltz v0, :cond_6

    .line 5
    iget-object v4, p0, Lcom/swmansion/rnscreens/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/h;

    .line 6
    iget-object v5, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/f;->J1()Lcom/swmansion/rnscreens/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/b;->getStackPresentation()Lcom/swmansion/rnscreens/b$d;

    move-result-object v3

    sget-object v5, Lcom/swmansion/rnscreens/b$d;->e:Lcom/swmansion/rnscreens/b$d;

    if-eq v3, v5, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/h;

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_7

    .line 9
    iget-object v5, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    new-instance v2, Lcom/swmansion/rnscreens/g$c;

    invoke-direct {v2, p0, v3}, Lcom/swmansion/rnscreens/g$c;-><init>(Lcom/swmansion/rnscreens/g;Lcom/swmansion/rnscreens/h;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->q(Ljava/lang/Runnable;)Landroidx/fragment/app/w;

    :cond_9
    if-eqz v3, :cond_a

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->a0()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1003

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_d

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    const/16 v0, 0x1001

    .line 17
    sget-object v6, Lcom/swmansion/rnscreens/g$d;->a:[I

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/f;->J1()Lcom/swmansion/rnscreens/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/b;->getStackAnimation()Lcom/swmansion/rnscreens/b$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_b

    if-eq v6, v5, :cond_c

    const/16 v2, 0x1001

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 18
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->t(I)Landroidx/fragment/app/w;

    goto :goto_7

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2002

    .line 20
    sget-object v6, Lcom/swmansion/rnscreens/g$d;->a:[I

    iget-object v7, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/f;->J1()Lcom/swmansion/rnscreens/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/b;->getStackAnimation()Lcom/swmansion/rnscreens/b$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_e

    if-eq v6, v5, :cond_f

    const/16 v2, 0x2002

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 21
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->t(I)Landroidx/fragment/app/w;

    .line 22
    :cond_10
    :goto_7
    iput-object v3, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->u()V

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->n:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_11

    .line 27
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/g;->setupBackHandlerIfNeeded(Lcom/swmansion/rnscreens/h;)V

    .line 28
    :cond_11
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/h;

    .line 29
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->Q1()V

    goto :goto_8

    :cond_12
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-super {p0}, Lcom/swmansion/rnscreens/d;->q()V

    return-void
.end method

.method protected s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/d;->i(I)Lcom/swmansion/rnscreens/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getFragment()Lcom/swmansion/rnscreens/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/d;->s(I)V

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/g;->o:Z

    return-void
.end method

.method protected y(Lcom/swmansion/rnscreens/b;)Lcom/swmansion/rnscreens/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/h;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/h;-><init>(Lcom/swmansion/rnscreens/b;)V

    return-object v0
.end method

.method public z(Lcom/swmansion/rnscreens/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->l()V

    return-void
.end method
