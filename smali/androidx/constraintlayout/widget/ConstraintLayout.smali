.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# instance fields
.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ld/e/b/k/f;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field protected j:Z

.field private k:I

.field private l:Landroidx/constraintlayout/widget/e;

.field protected m:Landroidx/constraintlayout/widget/d;

.field private n:I

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroidx/constraintlayout/widget/ConstraintLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ld/e/b/k/f;

    invoke-direct {p1}, Ld/e/b/k/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/e;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 19
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f(I)Ld/e/b/k/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Ld/e/b/k/e;

    :goto_0
    return-object p1
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    :cond_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private i(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0, p0}, Ld/e/b/k/e;->Z(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Ld/e/b/k/f;->b1(Ld/e/b/k/m/b$b;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    .line 9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 10
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 12
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 14
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 16
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    .line 17
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 18
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    .line 19
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/d;

    goto :goto_2

    .line 22
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    .line 23
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/e;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/e;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/e;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/e;

    .line 27
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, p2}, Ld/e/b/k/f;->c1(I)V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return-void
.end method

.method private o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ld/e/b/k/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ld/e/b/k/e;->W()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Ld/e/b/k/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/e/b/k/e;->a0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/f;

    if-eqz v3, :cond_4

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/f;->getConstraintSet()Landroidx/constraintlayout/widget/e;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/e;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/e;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 18
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v1}, Ld/e/b/k/l;->J0()V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 21
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/constraintlayout/widget/i;

    if-eqz v3, :cond_8

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/i;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/i;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ld/e/b/k/e;

    move-result-object v3

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 31
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ld/e/b/k/e;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0, v3}, Ld/e/b/k/l;->a(Ld/e/b/k/e;)V

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(ZLandroid/view/View;Ld/e/b/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method private r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()V

    :cond_2
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b(ZLandroid/view/View;Ld/e/b/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ld/e/b/k/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Ld/e/b/k/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    const/4 v10, 0x0

    .line 2
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Ld/e/b/k/e;->A0(I)V

    .line 4
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v7, v11}, Ld/e/b/k/e;->m0(Z)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v7, v2}, Ld/e/b/k/e;->A0(I)V

    .line 7
    :cond_0
    invoke-virtual {v7, v1}, Ld/e/b/k/e;->Z(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v1, Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v2}, Ld/e/b/k/f;->W0()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/c;->h(Ld/e/b/k/e;Z)V

    .line 11
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    const/16 v2, 0x11

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    .line 12
    move-object v1, v7

    check-cast v1, Ld/e/b/k/g;

    .line 13
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 14
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 15
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:F

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v2, :cond_2

    .line 17
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 18
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 19
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v1, v5}, Ld/e/b/k/g;->N0(F)V

    goto/16 :goto_d

    :cond_3
    if-eq v3, v12, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Ld/e/b/k/g;->L0(I)V

    goto/16 :goto_d

    :cond_4
    if-eq v4, v12, :cond_22

    .line 22
    invoke-virtual {v1, v4}, Ld/e/b/k/g;->M0(I)V

    goto/16 :goto_d

    .line 23
    :cond_5
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:I

    .line 24
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 25
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:I

    .line 26
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:I

    .line 27
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 28
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 29
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:F

    .line 30
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v2, :cond_a

    .line 31
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 32
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 33
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 34
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 35
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 36
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 37
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    if-ne v1, v12, :cond_7

    if-ne v2, v12, :cond_7

    .line 38
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    if-eq v13, v12, :cond_6

    move v1, v13

    goto :goto_0

    .line 39
    :cond_6
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-eq v13, v12, :cond_7

    move v2, v13

    :cond_7
    :goto_0
    if-ne v4, v12, :cond_9

    if-ne v5, v12, :cond_9

    .line 40
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    if-eq v13, v12, :cond_8

    goto :goto_1

    .line 41
    :cond_8
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq v13, v12, :cond_9

    move v15, v6

    move v5, v14

    move v6, v3

    move v14, v13

    move v3, v2

    move v13, v4

    goto :goto_3

    :cond_9
    move v13, v4

    :goto_1
    move v15, v6

    move v6, v3

    move v3, v2

    goto :goto_2

    :cond_a
    move v15, v13

    move v13, v4

    :goto_2
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    .line 42
    :goto_3
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v2, v12, :cond_b

    .line 43
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/k/e;

    if-eqz v1, :cond_17

    .line 44
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    invoke-virtual {v7, v1, v2, v3}, Ld/e/b/k/e;->i(Ld/e/b/k/e;FI)V

    goto/16 :goto_8

    :cond_b
    if-eq v1, v12, :cond_d

    .line 45
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_c

    .line 46
    sget-object v4, Ld/e/b/k/d$b;->d:Ld/e/b/k/d$b;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    goto :goto_4

    :cond_c
    move/from16 v17, v5

    goto :goto_4

    :cond_d
    move/from16 v17, v5

    if-eq v3, v12, :cond_e

    .line 47
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_e

    .line 48
    sget-object v2, Ld/e/b/k/d$b;->d:Ld/e/b/k/d$b;

    sget-object v4, Ld/e/b/k/d$b;->f:Ld/e/b/k/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    :cond_e
    :goto_4
    if-eq v13, v12, :cond_f

    .line 49
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_10

    .line 50
    sget-object v2, Ld/e/b/k/d$b;->f:Ld/e/b/k/d$b;

    sget-object v4, Ld/e/b/k/d$b;->d:Ld/e/b/k/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    goto :goto_5

    :cond_f
    if-eq v14, v12, :cond_10

    .line 51
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_10

    .line 52
    sget-object v4, Ld/e/b/k/d$b;->f:Ld/e/b/k/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    .line 53
    :cond_10
    :goto_5
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v1, v12, :cond_11

    .line 54
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_12

    .line 55
    sget-object v4, Ld/e/b/k/d$b;->e:Ld/e/b/k/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    goto :goto_6

    .line 56
    :cond_11
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v1, v12, :cond_12

    .line 57
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_12

    .line 58
    sget-object v2, Ld/e/b/k/d$b;->e:Ld/e/b/k/d$b;

    sget-object v4, Ld/e/b/k/d$b;->g:Ld/e/b/k/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    .line 59
    :cond_12
    :goto_6
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v1, v12, :cond_13

    .line 60
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_14

    .line 61
    sget-object v2, Ld/e/b/k/d$b;->g:Ld/e/b/k/d$b;

    sget-object v4, Ld/e/b/k/d$b;->e:Ld/e/b/k/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    goto :goto_7

    .line 62
    :cond_13
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v1, v12, :cond_14

    .line 63
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/b/k/e;

    if-eqz v3, :cond_14

    .line 64
    sget-object v4, Ld/e/b/k/d$b;->g:Ld/e/b/k/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Ld/e/b/k/e;->R(Ld/e/b/k/d$b;Ld/e/b/k/e;Ld/e/b/k/d$b;II)V

    .line 65
    :cond_14
    :goto_7
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v1, v12, :cond_15

    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/k/e;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_15

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 70
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 71
    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 72
    sget-object v3, Ld/e/b/k/d$b;->h:Ld/e/b/k/d$b;

    invoke-virtual {v7, v3}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v3

    .line 73
    sget-object v4, Ld/e/b/k/d$b;->h:Ld/e/b/k/d$b;

    .line 74
    invoke-virtual {v2, v4}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v2

    .line 75
    invoke-virtual {v3, v2, v10, v12, v11}, Ld/e/b/k/d;->a(Ld/e/b/k/d;IIZ)Z

    .line 76
    invoke-virtual {v7, v11}, Ld/e/b/k/e;->d0(Z)V

    .line 77
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Ld/e/b/k/e;

    invoke-virtual {v1, v11}, Ld/e/b/k/e;->d0(Z)V

    .line 78
    sget-object v1, Ld/e/b/k/d$b;->e:Ld/e/b/k/d$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/b/k/d;->k()V

    .line 79
    sget-object v1, Ld/e/b/k/d$b;->g:Ld/e/b/k/d$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/b/k/d;->k()V

    :cond_15
    const/4 v1, 0x0

    move/from16 v14, v17

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_16

    .line 80
    invoke-virtual {v7, v14}, Ld/e/b/k/e;->f0(F)V

    .line 81
    :cond_16
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_17

    .line 82
    invoke-virtual {v7, v2}, Ld/e/b/k/e;->u0(F)V

    :cond_17
    :goto_8
    if-eqz p1, :cond_19

    .line 83
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v1, v12, :cond_18

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-eq v1, v12, :cond_19

    .line 84
    :cond_18
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    invoke-virtual {v7, v1, v2}, Ld/e/b/k/e;->s0(II)V

    .line 85
    :cond_19
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_1c

    .line 86
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_1b

    .line 87
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    if-eqz v1, :cond_1a

    .line 88
    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->i0(Ld/e/b/k/e$b;)V

    goto :goto_9

    .line 89
    :cond_1a
    sget-object v1, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->i0(Ld/e/b/k/e$b;)V

    .line 90
    :goto_9
    sget-object v1, Ld/e/b/k/d$b;->d:Ld/e/b/k/d$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Ld/e/b/k/d;->e:I

    .line 91
    sget-object v1, Ld/e/b/k/d$b;->f:Ld/e/b/k/d$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Ld/e/b/k/d;->e:I

    goto :goto_a

    .line 92
    :cond_1b
    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->i0(Ld/e/b/k/e$b;)V

    .line 93
    invoke-virtual {v7, v10}, Ld/e/b/k/e;->B0(I)V

    goto :goto_a

    .line 94
    :cond_1c
    sget-object v1, Ld/e/b/k/e$b;->c:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->i0(Ld/e/b/k/e$b;)V

    .line 95
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->B0(I)V

    .line 96
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1d

    .line 97
    sget-object v1, Ld/e/b/k/e$b;->d:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->i0(Ld/e/b/k/e$b;)V

    .line 98
    :cond_1d
    :goto_a
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-nez v1, :cond_20

    .line 99
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_1f

    .line 100
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    if-eqz v1, :cond_1e

    .line 101
    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->x0(Ld/e/b/k/e$b;)V

    goto :goto_b

    .line 102
    :cond_1e
    sget-object v1, Ld/e/b/k/e$b;->f:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->x0(Ld/e/b/k/e$b;)V

    .line 103
    :goto_b
    sget-object v1, Ld/e/b/k/d$b;->e:Ld/e/b/k/d$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Ld/e/b/k/d;->e:I

    .line 104
    sget-object v1, Ld/e/b/k/d$b;->g:Ld/e/b/k/d$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->k(Ld/e/b/k/d$b;)Ld/e/b/k/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Ld/e/b/k/d;->e:I

    goto :goto_c

    .line 105
    :cond_1f
    sget-object v1, Ld/e/b/k/e$b;->e:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->x0(Ld/e/b/k/e$b;)V

    .line 106
    invoke-virtual {v7, v10}, Ld/e/b/k/e;->e0(I)V

    goto :goto_c

    .line 107
    :cond_20
    sget-object v1, Ld/e/b/k/e$b;->c:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->x0(Ld/e/b/k/e$b;)V

    .line 108
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->e0(I)V

    .line 109
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_21

    .line 110
    sget-object v1, Ld/e/b/k/e$b;->d:Ld/e/b/k/e$b;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->x0(Ld/e/b/k/e$b;)V

    .line 111
    :cond_21
    :goto_c
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->b0(Ljava/lang/String;)V

    .line 112
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->k0(F)V

    .line 113
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->z0(F)V

    .line 114
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->g0(I)V

    .line 115
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    invoke-virtual {v7, v1}, Ld/e/b/k/e;->v0(I)V

    .line 116
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    invoke-virtual {v7, v1, v2, v3, v4}, Ld/e/b/k/e;->j0(IIIF)V

    .line 117
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    invoke-virtual {v7, v1, v2, v3, v4}, Ld/e/b/k/e;->y0(IIIF)V

    :cond_22
    :goto_d
    return-void
.end method

.method protected c()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method public d(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0}, Ld/e/b/k/f;->S0()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)Ld/e/b/k/e;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Ld/e/b/k/e;

    :goto_0
    return-object p1
.end method

.method protected j()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected l(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method protected m(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 5
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 12
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 13
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :goto_0
    return-void
.end method

.method protected n(Ld/e/b/k/f;III)V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    .line 8
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    move v15, v5

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    :goto_2
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Ld/e/b/k/f;IIII)V

    .line 16
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Ld/e/b/k/f;->Y0(IIIIIIIII)J

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Ld/e/b/k/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld/e/b/k/e;->O()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Ld/e/b/k/e;->P()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Ld/e/b/k/e;->N()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Ld/e/b/k/e;->t()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/i;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/i;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/i;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/b/k/f;->d1(Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0}, Ld/e/b/k/f;->f1()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ld/e/b/k/f;III)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0}, Ld/e/b/k/e;->N()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0}, Ld/e/b/k/e;->t()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    .line 8
    invoke-virtual {v0}, Ld/e/b/k/f;->X0()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0}, Ld/e/b/k/f;->V0()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ld/e/b/k/e;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, v0, Ld/e/b/k/g;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    new-instance v1, Ld/e/b/k/g;

    invoke-direct {v1}, Ld/e/b/k/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Ld/e/b/k/e;

    .line 8
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 9
    check-cast v1, Ld/e/b/k/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {v1, v0}, Ld/e/b/k/g;->O0(I)V

    .line 10
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->m()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ld/e/b/k/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v1, v0}, Ld/e/b/k/l;->I0(Ld/e/b/k/e;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected q(Ld/e/b/k/f;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 3
    sget-object v2, Ld/e/b/k/e$b;->c:Ld/e/b/k/e$b;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Ld/e/b/k/e$b;->d:Ld/e/b/k/e$b;

    if-nez v3, :cond_0

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Ld/e/b/k/e$b;->d:Ld/e/b/k/e$b;

    if-nez v3, :cond_4

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_1

    .line 10
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_1

    .line 11
    :cond_7
    sget-object v2, Ld/e/b/k/e$b;->d:Ld/e/b/k/e$b;

    if-nez v3, :cond_5

    .line 12
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    .line 13
    :cond_8
    sget-object v2, Ld/e/b/k/e$b;->d:Ld/e/b/k/e$b;

    if-nez v3, :cond_9

    .line 14
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 15
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ld/e/b/k/e;->N()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Ld/e/b/k/e;->t()I

    move-result p4

    if-eq p5, p4, :cond_b

    .line 16
    :cond_a
    invoke-virtual {p1}, Ld/e/b/k/f;->U0()V

    .line 17
    :cond_b
    invoke-virtual {p1, v6}, Ld/e/b/k/e;->C0(I)V

    .line 18
    invoke-virtual {p1, v6}, Ld/e/b/k/e;->D0(I)V

    .line 19
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Ld/e/b/k/e;->p0(I)V

    .line 20
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Ld/e/b/k/e;->o0(I)V

    .line 21
    invoke-virtual {p1, v6}, Ld/e/b/k/e;->r0(I)V

    .line 22
    invoke-virtual {p1, v6}, Ld/e/b/k/e;->q0(I)V

    .line 23
    invoke-virtual {p1, p2}, Ld/e/b/k/e;->i0(Ld/e/b/k/e$b;)V

    .line 24
    invoke-virtual {p1, p3}, Ld/e/b/k/e;->B0(I)V

    .line 25
    invoke-virtual {p1, v2}, Ld/e/b/k/e;->x0(Ld/e/b/k/e$b;)V

    .line 26
    invoke-virtual {p1, p5}, Ld/e/b/k/e;->e0(I)V

    .line 27
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ld/e/b/k/e;->r0(I)V

    .line 28
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ld/e/b/k/e;->q0(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/e;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/g;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ld/e/b/k/f;

    invoke-virtual {v0, p1}, Ld/e/b/k/f;->c1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
