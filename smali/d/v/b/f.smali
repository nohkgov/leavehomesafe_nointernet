.class public final Ld/v/b/f;
.super Landroid/view/ViewGroup;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v/b/f$g;,
        Ld/v/b/f$j;,
        Ld/v/b/f$f;,
        Ld/v/b/f$e;,
        Ld/v/b/f$k;,
        Ld/v/b/f$i;,
        Ld/v/b/f$o;,
        Ld/v/b/f$l;,
        Ld/v/b/f$h;,
        Ld/v/b/f$m;,
        Ld/v/b/f$n;
    }
.end annotation


# static fields
.field static w:Z = true


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Ld/v/b/b;

.field f:I

.field g:Z

.field private h:Landroidx/recyclerview/widget/RecyclerView$i;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroidx/recyclerview/widget/k;

.field n:Ld/v/b/e;

.field private o:Ld/v/b/b;

.field private p:Ld/v/b/c;

.field private q:Ld/v/b/d;

.field private r:Landroidx/recyclerview/widget/RecyclerView$l;

.field private s:Z

.field private t:Z

.field private u:I

.field v:Ld/v/b/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/v/b/f;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/v/b/f;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ld/v/b/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/v/b/b;-><init>(I)V

    iput-object v0, p0, Ld/v/b/f;->e:Ld/v/b/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/v/b/f;->g:Z

    .line 6
    new-instance v1, Ld/v/b/f$a;

    invoke-direct {v1, p0}, Ld/v/b/f$a;-><init>(Ld/v/b/f;)V

    iput-object v1, p0, Ld/v/b/f;->h:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ld/v/b/f;->j:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Ld/v/b/f;->r:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    iput-boolean v0, p0, Ld/v/b/f;->s:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/v/b/f;->t:Z

    .line 11
    iput v1, p0, Ld/v/b/f;->u:I

    .line 12
    invoke-direct {p0, p1, v2}, Ld/v/b/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Ld/v/b/f$d;

    invoke-direct {v0, p0}, Ld/v/b/f$d;-><init>(Ld/v/b/f;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-boolean v0, Ld/v/b/f;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/v/b/f$j;

    invoke-direct {v0, p0}, Ld/v/b/f$j;-><init>(Ld/v/b/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/v/b/f$f;

    invoke-direct {v0, p0}, Ld/v/b/f$f;-><init>(Ld/v/b/f;)V

    :goto_0
    iput-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    .line 2
    new-instance v0, Ld/v/b/f$m;

    invoke-direct {v0, p0, p1}, Ld/v/b/f$m;-><init>(Ld/v/b/f;Landroid/content/Context;)V

    iput-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {}, Ld/g/l/s;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    new-instance v0, Ld/v/b/f$h;

    invoke-direct {v0, p0, p1}, Ld/v/b/f$h;-><init>(Ld/v/b/f;Landroid/content/Context;)V

    iput-object v0, p0, Ld/v/b/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Ld/v/b/f;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ld/v/b/f;->a()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    new-instance p1, Ld/v/b/e;

    invoke-direct {p1, p0}, Ld/v/b/e;-><init>(Ld/v/b/f;)V

    iput-object p1, p0, Ld/v/b/f;->n:Ld/v/b/e;

    .line 12
    new-instance p2, Ld/v/b/c;

    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Ld/v/b/c;-><init>(Ld/v/b/f;Ld/v/b/e;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Ld/v/b/f;->p:Ld/v/b/c;

    .line 13
    new-instance p1, Ld/v/b/f$l;

    invoke-direct {p1, p0}, Ld/v/b/f$l;-><init>(Ld/v/b/f;)V

    iput-object p1, p0, Ld/v/b/f;->m:Landroidx/recyclerview/widget/k;

    .line 14
    iget-object p2, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object p1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    new-instance p1, Ld/v/b/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ld/v/b/b;-><init>(I)V

    iput-object p1, p0, Ld/v/b/f;->o:Ld/v/b/b;

    .line 17
    iget-object p2, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {p2, p1}, Ld/v/b/e;->o(Ld/v/b/f$i;)V

    .line 18
    new-instance p1, Ld/v/b/f$b;

    invoke-direct {p1, p0}, Ld/v/b/f$b;-><init>(Ld/v/b/f;)V

    .line 19
    new-instance p2, Ld/v/b/f$c;

    invoke-direct {p2, p0}, Ld/v/b/f$c;-><init>(Ld/v/b/f;)V

    .line 20
    iget-object v0, p0, Ld/v/b/f;->o:Ld/v/b/b;

    invoke-virtual {v0, p1}, Ld/v/b/b;->d(Ld/v/b/f$i;)V

    .line 21
    iget-object p1, p0, Ld/v/b/f;->o:Ld/v/b/b;

    invoke-virtual {p1, p2}, Ld/v/b/b;->d(Ld/v/b/f$i;)V

    .line 22
    iget-object p1, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    iget-object p2, p0, Ld/v/b/f;->o:Ld/v/b/b;

    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Ld/v/b/f$e;->h(Ld/v/b/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object p1, p0, Ld/v/b/f;->o:Ld/v/b/b;

    iget-object p2, p0, Ld/v/b/f;->e:Ld/v/b/b;

    invoke-virtual {p1, p2}, Ld/v/b/b;->d(Ld/v/b/f$i;)V

    .line 24
    new-instance p1, Ld/v/b/d;

    iget-object p2, p0, Ld/v/b/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Ld/v/b/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Ld/v/b/f;->q:Ld/v/b/d;

    .line 25
    iget-object p2, p0, Ld/v/b/f;->o:Ld/v/b/b;

    invoke-virtual {p2, p1}, Ld/v/b/b;->d(Ld/v/b/f$i;)V

    .line 26
    iget-object p1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/v/b/f;->h:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget v0, p0, Ld/v/b/f;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Ld/v/b/f;->k:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 4
    instance-of v3, v0, Landroidx/viewpager2/adapter/c;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/c;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/c;->b(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ld/v/b/f;->k:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Ld/v/b/f;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/v/b/f;->f:I

    .line 8
    iput v1, p0, Ld/v/b/f;->j:I

    .line 9
    iget-object v1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0}, Ld/v/b/f$e;->m()V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Ld/v/a;->ViewPager2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    sget-object v3, Ld/v/a;->ViewPager2:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    :cond_0
    :try_start_0
    sget p1, Ld/v/a;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Ld/v/b/f;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/v/b/f;->h:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->y(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->p:Ld/v/b/c;

    invoke-virtual {v0}, Ld/v/b/c;->a()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/v/b/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Ld/v/b/f$n;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/v/b/f$n;

    iget v0, v0, Ld/v/b/f$n;->c:I

    .line 4
    iget-object v1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-direct {p0}, Ld/v/b/f;->i()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/v/b/f;->t:Z

    return v0
.end method

.method public g(Ld/v/b/f$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->e:Ld/v/b/b;

    invoke-virtual {v0, p1}, Ld/v/b/b;->d(Ld/v/b/f$i;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0}, Ld/v/b/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0}, Ld/v/b/f$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Ld/v/b/f;->f:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ld/v/b/f;->u:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    move-result v0

    return v0
.end method

.method getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Ld/v/b/f;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {v0}, Ld/v/b/e;->h()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/v/b/f;->q:Ld/v/b/d;

    invoke-virtual {v0}, Ld/v/b/d;->d()Ld/v/b/f$k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {v0}, Ld/v/b/e;->g()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    double-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Ld/v/b/f;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    iget-object v3, p0, Ld/v/b/f;->q:Ld/v/b/d;

    invoke-virtual {v3, v2, v0, v1}, Ld/v/b/d;->b(IFI)V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/v/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/v/b/f;->k(IZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/v/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p2, p0, Ld/v/b/f;->j:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/v/b/f;->j:I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Ld/v/b/f;->f:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {v0}, Ld/v/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Ld/v/b/f;->f:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    .line 9
    :cond_4
    iget v0, p0, Ld/v/b/f;->f:I

    int-to-double v0, v0

    .line 10
    iput p1, p0, Ld/v/b/f;->f:I

    .line 11
    iget-object v2, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v2}, Ld/v/b/f$e;->q()V

    .line 12
    iget-object v2, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {v2}, Ld/v/b/e;->j()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v0, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {v0}, Ld/v/b/e;->g()D

    move-result-wide v0

    .line 14
    :cond_5
    iget-object v2, p0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {v2, p1, p2}, Ld/v/b/e;->m(IZ)V

    if-nez p2, :cond_6

    .line 15
    iget-object p2, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    .line 17
    iget-object p2, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    iget-object p2, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/v/b/f$o;

    invoke-direct {v0, p1, p2}, Ld/v/b/f$o;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 19
    :cond_8
    iget-object p2, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/v/b/f;->m:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/v/b/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/v/b/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Ld/v/b/f;->f:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/v/b/f;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/v/b/f;->o:Ld/v/b/b;

    invoke-virtual {v1, v0}, Ld/v/b/b;->c(I)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/v/b/f;->g:Z

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0, p1}, Ld/v/b/f$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/v/b/f;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Ld/v/b/f;->c:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Ld/v/b/f;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Ld/v/b/f;->c:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Ld/v/b/f;->c:Landroid/graphics/Rect;

    iget-object p3, p0, Ld/v/b/f;->d:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ld/v/b/f;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Ld/v/b/f;->g:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/v/b/f;->n()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/v/b/f$n;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ld/v/b/f$n;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Ld/v/b/f$n;->d:I

    iput v0, p0, Ld/v/b/f;->j:I

    .line 6
    iget-object p1, p1, Ld/v/b/f$n;->e:Landroid/os/Parcelable;

    iput-object p1, p0, Ld/v/b/f;->k:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Ld/v/b/f$n;

    invoke-direct {v1, v0}, Ld/v/b/f$n;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Ld/v/b/f$n;->c:I

    .line 4
    iget v0, p0, Ld/v/b/f;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld/v/b/f;->f:I

    :cond_0
    iput v0, v1, Ld/v/b/f$n;->d:I

    .line 5
    iget-object v0, p0, Ld/v/b/f;->k:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v1, Ld/v/b/f$n;->e:Landroid/os/Parcelable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 8
    instance-of v2, v0, Landroidx/viewpager2/adapter/c;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Landroidx/viewpager2/adapter/c;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/c;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Ld/v/b/f$n;->e:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Ld/v/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0, p1, p2}, Ld/v/b/f$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0, p1, p2}, Ld/v/b/f$e;->l(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v1, v0}, Ld/v/b/f$e;->f(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-direct {p0, v0}, Ld/v/b/f;->m(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/v/b/f;->f:I

    .line 6
    invoke-direct {p0}, Ld/v/b/f;->i()V

    .line 7
    iget-object v0, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {v0, p1}, Ld/v/b/f$e;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-direct {p0, p1}, Ld/v/b/f;->f(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/v/b/f;->j(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {p1}, Ld/v/b/f$e;->p()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Ld/v/b/f;->u:I

    .line 3
    iget-object p1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 2
    iget-object p1, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {p1}, Ld/v/b/f$e;->r()V

    return-void
.end method

.method public setPageTransformer(Ld/v/b/f$k;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Ld/v/b/f;->s:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    iput-object v1, p0, Ld/v/b/f;->r:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/v/b/f;->s:Z

    .line 4
    :cond_0
    iget-object v1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Ld/v/b/f;->s:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ld/v/b/f;->r:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iput-object v0, p0, Ld/v/b/f;->r:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/v/b/f;->s:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/v/b/f;->q:Ld/v/b/d;

    invoke-virtual {v0}, Ld/v/b/d;->d()Ld/v/b/f$k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Ld/v/b/f;->q:Ld/v/b/d;

    invoke-virtual {v0, p1}, Ld/v/b/d;->e(Ld/v/b/f$k;)V

    .line 11
    invoke-virtual {p0}, Ld/v/b/f;->h()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/v/b/f;->t:Z

    .line 2
    iget-object p1, p0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {p1}, Ld/v/b/f$e;->s()V

    return-void
.end method
