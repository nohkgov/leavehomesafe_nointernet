.class public abstract Ld/s/v0;
.super Ld/s/x;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/v0$b;,
        Ld/s/v0$c;
    }
.end annotation


# static fields
.field private static final M:[Ljava/lang/String;


# instance fields
.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Ld/s/v0;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/s/x;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld/s/v0;->L:I

    return-void
.end method

.method private m0(Ld/s/d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Ld/s/d0;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Ld/s/d0;->a:Ljava/util/Map;

    iget-object v1, p1, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Ld/s/d0;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n0(Ld/s/d0;Ld/s/d0;)Ld/s/v0$c;
    .locals 7

    .line 1
    new-instance v0, Ld/s/v0$c;

    invoke-direct {v0}, Ld/s/v0$c;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/s/v0$c;->a:Z

    .line 3
    iput-boolean v1, v0, Ld/s/v0$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Ld/s/d0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Ld/s/d0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ld/s/v0$c;->c:I

    .line 6
    iget-object v6, p1, Ld/s/d0;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ld/s/v0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Ld/s/v0$c;->c:I

    .line 8
    iput-object v3, v0, Ld/s/v0$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Ld/s/d0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Ld/s/d0;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ld/s/v0$c;->d:I

    .line 11
    iget-object v3, p2, Ld/s/d0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ld/s/v0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Ld/s/v0$c;->d:I

    .line 13
    iput-object v3, v0, Ld/s/v0$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Ld/s/v0$c;->c:I

    iget p2, v0, Ld/s/v0$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Ld/s/v0$c;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Ld/s/v0$c;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 15
    :cond_2
    iget p1, v0, Ld/s/v0$c;->c:I

    iget p2, v0, Ld/s/v0$c;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 16
    iput-boolean v1, v0, Ld/s/v0$c;->b:Z

    .line 17
    iput-boolean v2, v0, Ld/s/v0$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 18
    iput-boolean v2, v0, Ld/s/v0$c;->b:Z

    .line 19
    iput-boolean v2, v0, Ld/s/v0$c;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Ld/s/v0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 21
    iput-boolean v1, v0, Ld/s/v0$c;->b:Z

    .line 22
    iput-boolean v2, v0, Ld/s/v0$c;->a:Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, v0, Ld/s/v0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 24
    iput-boolean v2, v0, Ld/s/v0$c;->b:Z

    .line 25
    iput-boolean v2, v0, Ld/s/v0$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 26
    iget p1, v0, Ld/s/v0$c;->d:I

    if-nez p1, :cond_7

    .line 27
    iput-boolean v2, v0, Ld/s/v0$c;->b:Z

    .line 28
    iput-boolean v2, v0, Ld/s/v0$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 29
    iget p1, v0, Ld/s/v0$c;->c:I

    if-nez p1, :cond_8

    .line 30
    iput-boolean v1, v0, Ld/s/v0$c;->b:Z

    .line 31
    iput-boolean v2, v0, Ld/s/v0$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public J()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/s/v0;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public L(Ld/s/d0;Ld/s/d0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Ld/s/d0;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ld/s/d0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/s/v0;->n0(Ld/s/d0;Ld/s/d0;)Ld/s/v0$c;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Ld/s/v0$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Ld/s/v0$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Ld/s/v0$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public h(Ld/s/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/s/v0;->m0(Ld/s/d0;)V

    return-void
.end method

.method public k(Ld/s/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/s/v0;->m0(Ld/s/d0;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Ld/s/v0;->n0(Ld/s/d0;Ld/s/d0;)Ld/s/v0$c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ld/s/v0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/s/v0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/s/v0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Ld/s/v0$c;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget v5, v0, Ld/s/v0$c;->c:I

    iget v7, v0, Ld/s/v0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ld/s/v0;->p0(Landroid/view/ViewGroup;Ld/s/d0;ILd/s/d0;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v3, v0, Ld/s/v0$c;->c:I

    iget v5, v0, Ld/s/v0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/s/v0;->r0(Landroid/view/ViewGroup;Ld/s/d0;ILd/s/d0;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract o0(Landroid/view/ViewGroup;Landroid/view/View;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;
.end method

.method public p0(Landroid/view/ViewGroup;Ld/s/d0;ILd/s/d0;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, Ld/s/v0;->L:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Ld/s/x;->z(Landroid/view/View;Z)Ld/s/d0;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Ld/s/x;->K(Landroid/view/View;Z)Ld/s/d0;

    move-result-object p3

    .line 5
    invoke-direct {p0, v1, p3}, Ld/s/v0;->n0(Ld/s/d0;Ld/s/d0;)Ld/s/v0$c;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Ld/s/v0$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p3, p4, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Ld/s/v0;->o0(Landroid/view/ViewGroup;Landroid/view/View;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract q0(Landroid/view/ViewGroup;Landroid/view/View;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;
.end method

.method public r0(Landroid/view/ViewGroup;Ld/s/d0;ILd/s/d0;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget p3, p0, Ld/s/v0;->L:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p3, p2, Ld/s/d0;->b:Landroid/view/View;

    if-eqz p4, :cond_2

    .line 3
    iget-object v2, p4, Ld/s/d0;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    sget v3, Ld/s/s;->save_overlay_view:I

    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v2, v1

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p5, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p3, v2, :cond_7

    :goto_1
    move-object v3, v2

    const/4 v6, 0x0

    move-object v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    move-object v3, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v1

    move-object v3, v2

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_a

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v6, v5}, Ld/s/x;->K(Landroid/view/View;Z)Ld/s/d0;

    move-result-object v7

    .line 10
    invoke-virtual {p0, v6, v5}, Ld/s/x;->z(Landroid/view/View;Z)Ld/s/d0;

    move-result-object v8

    .line 11
    invoke-direct {p0, v7, v8}, Ld/s/v0;->n0(Ld/s/d0;Ld/s/d0;)Ld/s/v0$c;

    move-result-object v7

    .line 12
    iget-boolean v7, v7, Ld/s/v0$c;->a:Z

    if-nez v7, :cond_9

    .line 13
    invoke-static {p1, p3, v6}, Ld/s/c0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, -0x1

    if-eq v7, v6, :cond_a

    .line 16
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Ld/s/x;->x:Z

    if-eqz v6, :cond_a

    :goto_4
    move-object v2, v3

    const/4 v6, 0x0

    move-object v3, p3

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_6
    if-eqz v3, :cond_e

    if-nez v6, :cond_b

    .line 17
    iget-object p5, p2, Ld/s/d0;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 18
    aget v1, p5, v4

    .line 19
    aget p5, p5, v5

    new-array v0, v0, [I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 21
    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    aget v0, v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    invoke-static {p1}, Ld/s/j0;->b(Landroid/view/ViewGroup;)Ld/s/i0;

    move-result-object p5

    invoke-interface {p5, v3}, Ld/s/i0;->a(Landroid/view/View;)V

    .line 24
    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Ld/s/v0;->q0(Landroid/view/ViewGroup;Landroid/view/View;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v6, :cond_d

    if-nez p2, :cond_c

    .line 25
    invoke-static {p1}, Ld/s/j0;->b(Landroid/view/ViewGroup;)Ld/s/i0;

    move-result-object p1

    invoke-interface {p1, v3}, Ld/s/i0;->c(Landroid/view/View;)V

    goto :goto_7

    .line 26
    :cond_c
    sget p4, Ld/s/s;->save_overlay_view:I

    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    new-instance p4, Ld/s/v0$a;

    invoke-direct {p4, p0, p1, v3, p3}, Ld/s/v0$a;-><init>(Ld/s/v0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Ld/s/x;->b(Ld/s/x$f;)Ld/s/x;

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    if-eqz v2, :cond_10

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 29
    invoke-static {v2, v4}, Ld/s/o0;->i(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0, p1, v2, p2, p4}, Ld/s/v0;->q0(Landroid/view/ViewGroup;Landroid/view/View;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 31
    new-instance p2, Ld/s/v0$b;

    invoke-direct {p2, v2, p5, v5}, Ld/s/v0$b;-><init>(Landroid/view/View;IZ)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-static {p1, p2}, Ld/s/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 34
    invoke-virtual {p0, p2}, Ld/s/x;->b(Ld/s/x$f;)Ld/s/x;

    goto :goto_8

    .line 35
    :cond_f
    invoke-static {v2, p3}, Ld/s/o0;->i(Landroid/view/View;I)V

    :goto_8
    return-object p1

    :cond_10
    return-object v1
.end method

.method public s0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Ld/s/v0;->L:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
