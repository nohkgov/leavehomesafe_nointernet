.class public Ld/r/b0;
.super Ld/r/x;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b0$b;
    }
.end annotation


# instance fields
.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/r/x;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field N:I

.field O:Z

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/r/x;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/r/b0;->M:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/r/b0;->O:Z

    .line 5
    iput v0, p0, Ld/r/b0;->P:I

    return-void
.end method

.method private p0(Ld/r/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Ld/r/x;->t:Ld/r/b0;

    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    new-instance v0, Ld/r/b0$b;

    invoke-direct {v0, p0}, Ld/r/b0$b;-><init>(Ld/r/b0;)V

    .line 2
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    .line 3
    invoke-virtual {v2, v0}, Ld/r/x;->b(Ld/r/x$f;)Ld/r/x;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ld/r/b0;->N:I

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->U(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2, p1}, Ld/r/x;->U(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic W(Ld/r/x$f;)Ld/r/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b0;->s0(Ld/r/x$f;)Ld/r/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Landroid/view/View;)Ld/r/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b0;->t0(Landroid/view/View;)Ld/r/b0;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->Z(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2, p1}, Ld/r/x;->Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ld/r/x$f;)Ld/r/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b0;->m0(Ld/r/x$f;)Ld/r/b0;

    move-result-object p1

    return-object p1
.end method

.method protected b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/r/x;->i0()V

    .line 3
    invoke-virtual {p0}, Ld/r/x;->q()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/r/b0;->y0()V

    .line 5
    iget-boolean v0, p0, Ld/r/b0;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/x;

    .line 8
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    .line 9
    new-instance v3, Ld/r/b0$a;

    invoke-direct {v3, p0, v2}, Ld/r/b0$a;-><init>(Ld/r/b0;Ld/r/x;)V

    invoke-virtual {v1, v3}, Ld/r/x;->b(Ld/r/x$f;)Ld/r/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/x;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ld/r/x;->b0()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/x;

    .line 13
    invoke-virtual {v1}, Ld/r/x;->b0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)Ld/r/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b0;->n0(Landroid/view/View;)Ld/r/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(J)Ld/r/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/r/b0;->u0(J)Ld/r/b0;

    return-object p0
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/r/x;->cancel()V

    .line 2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2}, Ld/r/x;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/r/b0;->n()Ld/r/x;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ld/r/x$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->d0(Ld/r/x$e;)V

    .line 2
    iget v0, p0, Ld/r/b0;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/r/b0;->P:I

    .line 3
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2, p1}, Ld/r/x;->d0(Ld/r/x$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e0(Landroid/animation/TimeInterpolator;)Ld/r/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b0;->v0(Landroid/animation/TimeInterpolator;)Ld/r/b0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ld/r/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->f0(Ld/r/p;)V

    .line 2
    iget v0, p0, Ld/r/b0;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/r/b0;->P:I

    .line 3
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/x;

    invoke-virtual {v1, p1}, Ld/r/x;->f0(Ld/r/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Ld/r/a0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->g0(Ld/r/a0;)V

    .line 2
    iget v0, p0, Ld/r/b0;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/r/b0;->P:I

    .line 3
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2, p1}, Ld/r/x;->g0(Ld/r/a0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ld/r/d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/r/d0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/r/x;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/x;

    .line 3
    iget-object v2, p1, Ld/r/d0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/r/x;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ld/r/x;->h(Ld/r/d0;)V

    .line 5
    iget-object v2, p1, Ld/r/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic h0(J)Ld/r/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/r/b0;->x0(J)Ld/r/b0;

    move-result-object p1

    return-object p1
.end method

.method j(Ld/r/d0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->j(Ld/r/d0;)V

    .line 2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2, p1}, Ld/r/x;->j(Ld/r/d0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/r/x;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Ld/r/d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/r/d0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/r/x;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/x;

    .line 3
    iget-object v2, p1, Ld/r/d0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/r/x;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ld/r/x;->k(Ld/r/d0;)V

    .line 5
    iget-object v2, p1, Ld/r/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(Ld/r/x$f;)Ld/r/b0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->b(Ld/r/x$f;)Ld/r/x;

    move-object p1, p0

    check-cast p1, Ld/r/b0;

    return-object p1
.end method

.method public n()Ld/r/x;
    .locals 4

    .line 1
    invoke-super {p0}, Ld/r/x;->n()Ld/r/x;

    move-result-object v0

    check-cast v0, Ld/r/b0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/r/b0;->L:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/r/x;

    invoke-virtual {v3}, Ld/r/x;->n()Ld/r/x;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/r/b0;->p0(Ld/r/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n0(Landroid/view/View;)Ld/r/b0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/x;

    invoke-virtual {v1, p1}, Ld/r/x;->c(Landroid/view/View;)Ld/r/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/r/x;->c(Landroid/view/View;)Ld/r/x;

    move-object p1, p0

    check-cast p1, Ld/r/b0;

    return-object p1
.end method

.method public o0(Ld/r/x;)Ld/r/b0;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ld/r/b0;->p0(Ld/r/x;)V

    .line 2
    iget-wide v0, p0, Ld/r/x;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Ld/r/x;->c0(J)Ld/r/x;

    .line 4
    :cond_0
    iget v0, p0, Ld/r/b0;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/r/x;->x()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/r/x;->e0(Landroid/animation/TimeInterpolator;)Ld/r/x;

    .line 6
    :cond_1
    iget v0, p0, Ld/r/b0;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/r/x;->C()Ld/r/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/r/x;->g0(Ld/r/a0;)V

    .line 8
    :cond_2
    iget v0, p0, Ld/r/b0;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/r/x;->B()Ld/r/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/r/x;->f0(Ld/r/p;)V

    .line 10
    :cond_3
    iget v0, p0, Ld/r/b0;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/r/x;->w()Ld/r/x$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/r/x;->d0(Ld/r/x$e;)V

    :cond_4
    return-object p0
.end method

.method protected p(Landroid/view/ViewGroup;Ld/r/e0;Ld/r/e0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/r/e0;",
            "Ld/r/e0;",
            "Ljava/util/ArrayList<",
            "Ld/r/d0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/r/d0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Ld/r/x;->E()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld/r/x;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Ld/r/b0;->M:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Ld/r/x;->E()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Ld/r/x;->h0(J)Ld/r/x;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Ld/r/x;->h0(J)Ld/r/x;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Ld/r/x;->p(Landroid/view/ViewGroup;Ld/r/e0;Ld/r/e0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0(I)Ld/r/x;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/r/x;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public s0(Ld/r/x$f;)Ld/r/b0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/r/x;->W(Ld/r/x$f;)Ld/r/x;

    move-object p1, p0

    check-cast p1, Ld/r/b0;

    return-object p1
.end method

.method public t0(Landroid/view/View;)Ld/r/b0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/x;

    invoke-virtual {v1, p1}, Ld/r/x;->Y(Landroid/view/View;)Ld/r/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/r/x;->Y(Landroid/view/View;)Ld/r/x;

    move-object p1, p0

    check-cast p1, Ld/r/b0;

    return-object p1
.end method

.method public u0(J)Ld/r/b0;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ld/r/x;->c0(J)Ld/r/x;

    .line 2
    iget-wide v0, p0, Ld/r/x;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2, p1, p2}, Ld/r/x;->c0(J)Ld/r/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public v0(Landroid/animation/TimeInterpolator;)Ld/r/b0;
    .locals 3

    .line 1
    iget v0, p0, Ld/r/b0;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/r/b0;->P:I

    .line 2
    iget-object v0, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/r/b0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/x;

    invoke-virtual {v2, p1}, Ld/r/x;->e0(Landroid/animation/TimeInterpolator;)Ld/r/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ld/r/x;->e0(Landroid/animation/TimeInterpolator;)Ld/r/x;

    move-object p1, p0

    check-cast p1, Ld/r/b0;

    return-object p1
.end method

.method public w0(I)Ld/r/b0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/r/b0;->M:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Ld/r/b0;->M:Z

    :goto_0
    return-object p0
.end method

.method public x0(J)Ld/r/b0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/r/x;->h0(J)Ld/r/x;

    move-object p1, p0

    check-cast p1, Ld/r/b0;

    return-object p1
.end method
