.class public Ld/r/h;
.super Landroidx/fragment/app/z;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;-><init>()V

    return-void
.end method

.method private static C(Ld/r/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/r/x;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/z;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/r/x;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/z;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/r/x;->H()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/z;->l(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/r/b0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/r/x;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Ld/r/x;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/r/h;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ld/r/b0;

    invoke-direct {v0}, Ld/r/b0;-><init>()V

    .line 2
    check-cast p1, Ld/r/x;

    invoke-virtual {v0, p1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ld/r/x;

    .line 2
    invoke-virtual {p1, p2}, Ld/r/x;->c(Landroid/view/View;)Ld/r/x;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/r/x;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ld/r/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ld/r/b0;

    .line 4
    invoke-virtual {p1}, Ld/r/b0;->r0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ld/r/b0;->q0(I)Ld/r/x;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Ld/r/h;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ld/r/h;->C(Ld/r/x;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/r/x;->I()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/z;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ld/r/x;->c(Landroid/view/View;)Ld/r/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/r/x;

    invoke-static {p1, p2}, Ld/r/z;->a(Landroid/view/ViewGroup;Ld/r/x;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/r/x;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ld/r/x;

    invoke-virtual {p1}, Ld/r/x;->n()Ld/r/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/r/x;

    .line 2
    check-cast p2, Ld/r/x;

    .line 3
    check-cast p3, Ld/r/x;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ld/r/b0;

    invoke-direct {v0}, Ld/r/b0;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    .line 6
    invoke-virtual {v0, p2}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ld/r/b0;->w0(I)Ld/r/b0;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    new-instance p2, Ld/r/b0;

    invoke-direct {p2}, Ld/r/b0;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/r/b0;

    invoke-direct {v0}, Ld/r/b0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ld/r/x;

    invoke-virtual {v0, p1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Ld/r/x;

    invoke-virtual {v0, p2}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    check-cast p3, Ld/r/x;

    invoke-virtual {v0, p3}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    :cond_2
    return-object v0
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ld/r/x;

    .line 2
    invoke-virtual {p1, p2}, Ld/r/x;->Y(Landroid/view/View;)Ld/r/x;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/r/x;

    .line 2
    instance-of v0, p1, Ld/r/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/r/b0;

    .line 4
    invoke-virtual {p1}, Ld/r/b0;->r0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ld/r/b0;->q0(I)Ld/r/x;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Ld/r/h;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ld/r/h;->C(Ld/r/x;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ld/r/x;->I()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ld/r/x;->c(Landroid/view/View;)Ld/r/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/r/x;->Y(Landroid/view/View;)Ld/r/x;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/r/x;

    .line 2
    new-instance v0, Ld/r/h$b;

    invoke-direct {v0, p0, p2, p3}, Ld/r/h$b;-><init>(Ld/r/h;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ld/r/x;->b(Ld/r/x$f;)Ld/r/x;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ld/r/x;

    .line 2
    new-instance v9, Ld/r/h$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ld/r/h$c;-><init>(Ld/r/h;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ld/r/x;->b(Ld/r/x$f;)Ld/r/x;

    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ld/r/x;

    .line 2
    new-instance v0, Ld/r/h$d;

    invoke-direct {v0, p0, p2}, Ld/r/h$d;-><init>(Ld/r/h;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld/r/x;->d0(Ld/r/x$e;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Ld/r/x;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/z;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Ld/r/h$a;

    invoke-direct {p2, p0, v0}, Ld/r/h$a;-><init>(Ld/r/h;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ld/r/x;->d0(Ld/r/x$e;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/r/b0;

    .line 2
    invoke-virtual {p1}, Ld/r/x;->I()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Landroidx/fragment/app/z;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Ld/r/h;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method
