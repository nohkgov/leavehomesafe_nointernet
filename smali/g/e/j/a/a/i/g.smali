.class public Lg/e/j/a/a/i/g;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"


# instance fields
.field private final a:Lg/e/j/a/a/d;

.field private final b:Lcom/facebook/common/time/b;

.field private final c:Lg/e/j/a/a/i/h;

.field private d:Lg/e/j/a/a/i/c;

.field private e:Lg/e/j/a/a/i/b;

.field private f:Lg/e/j/a/a/i/i/c;

.field private g:Lg/e/j/a/a/i/i/a;

.field private h:Lg/e/l/l/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/j/a/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lg/e/j/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/j/a/a/i/g;->b:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    .line 4
    new-instance p1, Lg/e/j/a/a/i/h;

    invoke-direct {p1}, Lg/e/j/a/a/i/h;-><init>()V

    iput-object p1, p0, Lg/e/j/a/a/i/g;->c:Lg/e/j/a/a/i/h;

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/j/a/a/i/g;->g:Lg/e/j/a/a/i/i/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/j/a/a/i/i/a;

    iget-object v1, p0, Lg/e/j/a/a/i/g;->b:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lg/e/j/a/a/i/g;->c:Lg/e/j/a/a/i/h;

    invoke-direct {v0, v1, v2, p0}, Lg/e/j/a/a/i/i/a;-><init>(Lcom/facebook/common/time/b;Lg/e/j/a/a/i/h;Lg/e/j/a/a/i/g;)V

    iput-object v0, p0, Lg/e/j/a/a/i/g;->g:Lg/e/j/a/a/i/i/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/j/a/a/i/g;->f:Lg/e/j/a/a/i/i/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg/e/j/a/a/i/i/c;

    iget-object v1, p0, Lg/e/j/a/a/i/g;->b:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lg/e/j/a/a/i/g;->c:Lg/e/j/a/a/i/h;

    invoke-direct {v0, v1, v2}, Lg/e/j/a/a/i/i/c;-><init>(Lcom/facebook/common/time/b;Lg/e/j/a/a/i/h;)V

    iput-object v0, p0, Lg/e/j/a/a/i/g;->f:Lg/e/j/a/a/i/i/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lg/e/j/a/a/i/g;->e:Lg/e/j/a/a/i/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lg/e/j/a/a/i/i/b;

    iget-object v1, p0, Lg/e/j/a/a/i/g;->c:Lg/e/j/a/a/i/h;

    invoke-direct {v0, v1, p0}, Lg/e/j/a/a/i/i/b;-><init>(Lg/e/j/a/a/i/h;Lg/e/j/a/a/i/g;)V

    iput-object v0, p0, Lg/e/j/a/a/i/g;->e:Lg/e/j/a/a/i/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lg/e/j/a/a/i/g;->d:Lg/e/j/a/a/i/c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lg/e/j/a/a/i/c;

    iget-object v1, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    .line 9
    invoke-virtual {v1}, Lg/e/j/c/a;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/e/j/a/a/i/g;->e:Lg/e/j/a/a/i/b;

    invoke-direct {v0, v1, v2}, Lg/e/j/a/a/i/c;-><init>(Ljava/lang/String;Lg/e/j/a/a/i/b;)V

    iput-object v0, p0, Lg/e/j/a/a/i/g;->d:Lg/e/j/a/a/i/c;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v1}, Lg/e/j/c/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/j/a/a/i/c;->l(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lg/e/j/a/a/i/g;->h:Lg/e/l/l/b;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lg/e/l/l/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/e/l/l/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/e/j/a/a/i/g;->f:Lg/e/j/a/a/i/i/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lg/e/j/a/a/i/g;->d:Lg/e/j/a/a/i/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lg/e/l/l/b;-><init>([Lg/e/l/l/c;)V

    iput-object v0, p0, Lg/e/j/a/a/i/g;->h:Lg/e/l/l/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lg/e/j/a/a/i/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v0}, Lg/e/j/c/a;->c()Lg/e/j/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/e/j/h/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lg/e/j/h/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg/e/j/a/a/i/g;->c:Lg/e/j/a/a/i/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/e/j/a/a/i/h;->r(I)V

    .line 5
    iget-object v1, p0, Lg/e/j/a/a/i/g;->c:Lg/e/j/a/a/i/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/e/j/a/a/i/h;->q(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lg/e/j/a/a/i/h;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/j/a/a/i/g;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/e/j/a/a/i/h;->x()Lg/e/j/a/a/i/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/j/a/a/i/f;

    .line 4
    invoke-interface {v1, p1, p2}, Lg/e/j/a/a/i/f;->b(Lg/e/j/a/a/i/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Lg/e/j/a/a/i/h;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lg/e/j/a/a/i/h;->k(I)V

    .line 2
    iget-boolean v0, p0, Lg/e/j/a/a/i/g;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/e/j/a/a/i/g;->b()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lg/e/j/a/a/i/h;->x()Lg/e/j/a/a/i/e;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg/e/j/a/a/i/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/j/a/a/i/f;

    .line 6
    invoke-interface {v1, p1, p2}, Lg/e/j/a/a/i/f;->a(Lg/e/j/a/a/i/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/a/a/i/g;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg/e/j/a/a/i/g;->g(Z)V

    .line 3
    iget-object v0, p0, Lg/e/j/a/a/i/g;->c:Lg/e/j/a/a/i/h;

    invoke-virtual {v0}, Lg/e/j/a/a/i/h;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg/e/j/a/a/i/g;->j:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lg/e/j/a/a/i/g;->h()V

    .line 3
    iget-object p1, p0, Lg/e/j/a/a/i/g;->e:Lg/e/j/a/a/i/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/d;->S(Lg/e/j/a/a/i/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lg/e/j/a/a/i/g;->g:Lg/e/j/a/a/i/i/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v0, p1}, Lg/e/j/c/a;->k(Lg/e/j/c/d;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lg/e/j/a/a/i/g;->h:Lg/e/l/l/b;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/d;->T(Lg/e/l/l/c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lg/e/j/a/a/i/g;->e:Lg/e/j/a/a/i/b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/d;->h0(Lg/e/j/a/a/i/b;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lg/e/j/a/a/i/g;->g:Lg/e/j/a/a/i/i/a;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v0, p1}, Lg/e/j/c/a;->J(Lg/e/j/c/d;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lg/e/j/a/a/i/g;->h:Lg/e/l/l/b;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lg/e/j/a/a/i/g;->a:Lg/e/j/a/a/d;

    invoke-virtual {v0, p1}, Lg/e/j/a/a/d;->i0(Lg/e/l/l/c;)V

    :cond_5
    :goto_0
    return-void
.end method
