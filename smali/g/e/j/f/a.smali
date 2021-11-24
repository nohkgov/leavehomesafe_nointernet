.class public Lg/e/j/f/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lg/e/j/h/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lg/e/j/f/d;

.field private final d:Lg/e/j/f/c;

.field private final e:Lg/e/j/e/f;

.field private final f:Lg/e/j/e/g;


# direct methods
.method constructor <init>(Lg/e/j/f/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lg/e/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchy()"

    .line 4
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg/e/j/f/b;->o()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lg/e/j/f/a;->b:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Lg/e/j/f/b;->r()Lg/e/j/f/d;

    move-result-object v0

    iput-object v0, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    .line 7
    new-instance v0, Lg/e/j/e/g;

    iget-object v2, p0, Lg/e/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lg/e/j/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lg/e/j/f/a;->f:Lg/e/j/e/g;

    .line 8
    invoke-virtual {p1}, Lg/e/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/e/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lg/e/j/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 10
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Lg/e/j/f/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lg/e/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 12
    invoke-virtual {p1}, Lg/e/j/f/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Lg/e/j/f/b;->k()Lg/e/j/e/q$b;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lg/e/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 13
    iget-object v6, p0, Lg/e/j/f/a;->f:Lg/e/j/e/g;

    .line 14
    invoke-virtual {p1}, Lg/e/j/f/b;->d()Lg/e/j/e/q$b;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lg/e/j/f/b;->c()Landroid/graphics/PointF;

    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lg/e/j/f/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v9

    .line 17
    invoke-direct {p0, v6, v7, v8, v9}, Lg/e/j/f/a;->h(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1}, Lg/e/j/f/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lg/e/j/f/b;->n()Lg/e/j/e/q$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lg/e/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1}, Lg/e/j/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lg/e/j/f/b;->q()Lg/e/j/e/q$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lg/e/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p1}, Lg/e/j/f/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lg/e/j/f/b;->h()Lg/e/j/e/q$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lg/e/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lg/e/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lg/e/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 23
    invoke-direct {p0, v2, v5}, Lg/e/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_2

    :cond_3
    move v2, v1

    .line 24
    :cond_4
    invoke-virtual {p1}, Lg/e/j/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    .line 25
    invoke-virtual {p1}, Lg/e/j/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lg/e/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    .line 26
    :cond_5
    new-instance v0, Lg/e/j/e/f;

    invoke-direct {v0, v3}, Lg/e/j/e/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    .line 27
    invoke-virtual {p1}, Lg/e/j/f/b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/e/j/e/f;->r(I)V

    .line 28
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    iget-object v0, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    .line 29
    invoke-static {p1, v0}, Lg/e/j/f/e;->e(Landroid/graphics/drawable/Drawable;Lg/e/j/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    new-instance v0, Lg/e/j/f/c;

    invoke-direct {v0, p1}, Lg/e/j/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lg/e/j/f/a;->d:Lg/e/j/f/c;

    .line 31
    invoke-virtual {v0}, Lg/e/j/e/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-direct {p0}, Lg/e/j/f/a;->q()V

    .line 33
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_6
    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Lg/e/j/f/e;->g(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    iget-object v1, p0, Lg/e/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lg/e/j/f/e;->d(Landroid/graphics/drawable/Drawable;Lg/e/j/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lg/e/j/f/e;->f(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0, p1}, Lg/e/j/e/f;->m(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lg/e/j/f/a;->l(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lg/e/j/f/a;->l(I)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lg/e/j/f/a;->l(I)V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lg/e/j/f/a;->l(I)V

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lg/e/j/f/a;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0, p1}, Lg/e/j/e/f;->n(I)V

    :cond_0
    return-void
.end method

.method private m(I)Lg/e/j/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0, p1}, Lg/e/j/e/a;->e(I)Lg/e/j/e/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lg/e/j/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lg/e/j/e/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lg/e/j/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg/e/j/e/h;

    .line 4
    :cond_0
    invoke-interface {p1}, Lg/e/j/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lg/e/j/e/p;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lg/e/j/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg/e/j/e/p;

    :cond_1
    return-object p1
.end method

.method private o(I)Lg/e/j/e/p;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/e/j/f/a;->m(I)Lg/e/j/e/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lg/e/j/e/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg/e/j/e/p;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lg/e/j/e/q$b;->a:Lg/e/j/e/q$b;

    invoke-static {p1, v0}, Lg/e/j/f/e;->k(Lg/e/j/e/c;Lg/e/j/e/q$b;)Lg/e/j/e/p;

    move-result-object p1

    return-object p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->f:Lg/e/j/e/g;

    iget-object v1, p0, Lg/e/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lg/e/j/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/e/j/e/f;->i()V

    .line 3
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0}, Lg/e/j/e/f;->l()V

    .line 4
    invoke-direct {p0}, Lg/e/j/f/a;->k()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lg/e/j/f/a;->j(I)V

    .line 6
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0}, Lg/e/j/e/f;->o()V

    .line 7
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0}, Lg/e/j/e/f;->k()V

    :cond_0
    return-void
.end method

.method private t(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lg/e/j/e/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    iget-object v1, p0, Lg/e/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lg/e/j/f/e;->d(Landroid/graphics/drawable/Drawable;Lg/e/j/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lg/e/j/f/a;->m(I)Lg/e/j/e/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lg/e/j/e/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private w(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg/e/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lg/e/j/f/a;->l(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lg/e/j/f/a;->j(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/j/f/a;->p()V

    .line 2
    invoke-direct {p0}, Lg/e/j/f/a;->q()V

    return-void
.end method

.method public b(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg/e/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0}, Lg/e/j/e/f;->i()V

    .line 3
    invoke-direct {p0, p1}, Lg/e/j/f/a;->w(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->o()V

    .line 5
    :cond_1
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->k()V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->d:Lg/e/j/f/c;

    invoke-virtual {v0, p1}, Lg/e/j/f/c;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->d:Lg/e/j/f/c;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    iget-object v1, p0, Lg/e/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lg/e/j/f/e;->d(Landroid/graphics/drawable/Drawable;Lg/e/j/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lg/e/j/f/a;->f:Lg/e/j/e/g;

    invoke-virtual {v0, p1}, Lg/e/j/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->i()V

    .line 5
    invoke-direct {p0}, Lg/e/j/f/a;->k()V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lg/e/j/f/a;->j(I)V

    .line 7
    invoke-direct {p0, p2}, Lg/e/j/f/a;->w(F)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->o()V

    .line 9
    :cond_0
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->k()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->i()V

    .line 2
    invoke-direct {p0}, Lg/e/j/f/a;->k()V

    .line 3
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg/e/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lg/e/j/f/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lg/e/j/f/a;->j(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->k()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->i()V

    .line 2
    invoke-direct {p0}, Lg/e/j/f/a;->k()V

    .line 3
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lg/e/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lg/e/j/f/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lg/e/j/f/a;->j(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {p1}, Lg/e/j/e/f;->k()V

    return-void
.end method

.method public n()Lg/e/j/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    return-object v0
.end method

.method public r(Lg/e/j/e/q$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lg/e/j/f/a;->o(I)Lg/e/j/e/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/j/e/p;->u(Lg/e/j/e/q$b;)V

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lg/e/j/f/a;->t(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0, p1}, Lg/e/j/e/f;->r(I)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;Lg/e/j/e/q$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lg/e/j/f/a;->t(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, v0}, Lg/e/j/f/a;->o(I)Lg/e/j/e/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg/e/j/e/p;->u(Lg/e/j/e/q$b;)V

    return-void
.end method

.method public x(Lg/e/j/f/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    .line 2
    iget-object v0, p0, Lg/e/j/f/a;->d:Lg/e/j/f/c;

    invoke-static {v0, p1}, Lg/e/j/f/e;->j(Lg/e/j/e/c;Lg/e/j/f/d;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lg/e/j/f/a;->e:Lg/e/j/e/f;

    invoke-virtual {v0}, Lg/e/j/e/a;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lg/e/j/f/a;->m(I)Lg/e/j/e/c;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/f/a;->c:Lg/e/j/f/d;

    iget-object v2, p0, Lg/e/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lg/e/j/f/e;->i(Lg/e/j/e/c;Lg/e/j/f/d;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
