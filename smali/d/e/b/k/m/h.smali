.class Ld/e/b/k/m/h;
.super Ld/e/b/k/m/m;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Ld/e/b/k/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/k/m/m;-><init>(Ld/e/b/k/e;)V

    .line 2
    iget-object v0, p1, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    invoke-virtual {v0}, Ld/e/b/k/m/j;->f()V

    .line 3
    iget-object v0, p1, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    invoke-virtual {v0}, Ld/e/b/k/m/l;->f()V

    .line 4
    check-cast p1, Ld/e/b/k/g;

    invoke-virtual {p1}, Ld/e/b/k/g;->H0()I

    move-result p1

    iput p1, p0, Ld/e/b/k/m/m;->f:I

    return-void
.end method

.method private q(Ld/e/b/k/m/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Ld/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/k/m/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-boolean v0, p1, Ld/e/b/k/m/f;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Ld/e/b/k/m/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Ld/e/b/k/m/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/k/m/f;

    .line 4
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    check-cast v0, Ld/e/b/k/g;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Ld/e/b/k/m/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ld/e/b/k/g;->K0()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-virtual {v0, p1}, Ld/e/b/k/m/f;->d(I)V

    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    check-cast v0, Ld/e/b/k/g;

    .line 2
    invoke-virtual {v0}, Ld/e/b/k/g;->I0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld/e/b/k/g;->J0()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ld/e/b/k/g;->K0()F

    .line 5
    invoke-virtual {v0}, Ld/e/b/k/g;->H0()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    if-eq v1, v4, :cond_0

    .line 6
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v2, v2, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v2, v2, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v2, v2, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v0, v0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iput v1, v0, Ld/e/b/k/m/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 9
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v1, v1, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v0, v0, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    neg-int v1, v2

    iput v1, v0, Ld/e/b/k/m/f;->f:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iput-boolean v3, v0, Ld/e/b/k/m/f;->b:Z

    .line 13
    iget-object v0, v0, Ld/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v1, v1, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v0, v0, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v0, v0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-direct {p0, v0}, Ld/e/b/k/m/h;->q(Ld/e/b/k/m/f;)V

    .line 16
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->d:Ld/e/b/k/m/j;

    iget-object v0, v0, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    invoke-direct {p0, v0}, Ld/e/b/k/m/h;->q(Ld/e/b/k/m/f;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    .line 17
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v2, v2, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v2, v2, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v2, v2, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v0, v0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iput v1, v0, Ld/e/b/k/m/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_4

    .line 20
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v1, v1, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v0, v0, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    neg-int v1, v2

    iput v1, v0, Ld/e/b/k/m/f;->f:I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iput-boolean v3, v0, Ld/e/b/k/m/f;->b:Z

    .line 24
    iget-object v0, v0, Ld/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v1, v1, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v1, v1, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->K:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v0, v0, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    iget-object v0, v0, Ld/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v0, v0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-direct {p0, v0}, Ld/e/b/k/m/h;->q(Ld/e/b/k/m/f;)V

    .line 27
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v0, v0, Ld/e/b/k/e;->e:Ld/e/b/k/m/l;

    iget-object v0, v0, Ld/e/b/k/m/m;->i:Ld/e/b/k/m/f;

    invoke-direct {p0, v0}, Ld/e/b/k/m/h;->q(Ld/e/b/k/m/f;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    check-cast v0, Ld/e/b/k/g;

    .line 2
    invoke-virtual {v0}, Ld/e/b/k/g;->H0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v1, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget v1, v1, Ld/e/b/k/m/f;->g:I

    invoke-virtual {v0, v1}, Ld/e/b/k/e;->C0(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/k/m/m;->b:Ld/e/b/k/e;

    iget-object v1, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    iget v1, v1, Ld/e/b/k/m/f;->g:I

    invoke-virtual {v0, v1}, Ld/e/b/k/e;->D0(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/k/m/m;->h:Ld/e/b/k/m/f;

    invoke-virtual {v0}, Ld/e/b/k/m/f;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
