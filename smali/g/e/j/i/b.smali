.class public Lg/e/j/i/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lg/e/j/e/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lg/e/j/h/b;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/j/e/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lg/e/j/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lg/e/j/h/a;

.field private final f:Lg/e/j/b/b;


# direct methods
.method public constructor <init>(Lg/e/j/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/e/j/i/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lg/e/j/i/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/e/j/i/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    .line 6
    invoke-static {}, Lg/e/j/b/b;->a()Lg/e/j/b/b;

    move-result-object v0

    iput-object v0, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lg/e/j/i/b;->p(Lg/e/j/h/b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/j/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->i:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/e/j/i/b;->a:Z

    .line 4
    iget-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lg/e/j/h/a;->c()Lg/e/j/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    invoke-interface {v0}, Lg/e/j/h/a;->e()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/i/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/e/j/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lg/e/j/i/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/e/j/i/b;->f()V

    :goto_0
    return-void
.end method

.method public static e(Lg/e/j/h/b;Landroid/content/Context;)Lg/e/j/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lg/e/j/h/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lg/e/j/i/b<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/j/i/b;

    invoke-direct {v0, p0}, Lg/e/j/i/b;-><init>(Lg/e/j/h/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lg/e/j/i/b;->n(Landroid/content/Context;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/j/i/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->j:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/e/j/i/b;->a:Z

    .line 4
    invoke-virtual {p0}, Lg/e/j/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    invoke-interface {v0}, Lg/e/j/h/a;->b()V

    :cond_1
    return-void
.end method

.method private q(Lg/e/j/e/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e/j/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/e/j/e/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg/e/j/e/t;

    invoke-interface {v0, p1}, Lg/e/j/e/t;->i(Lg/e/j/e/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/e/j/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lg/e/j/b/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lg/e/j/i/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 6
    invoke-static {v0, v2, v1}, Lg/e/e/e/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lg/e/j/i/b;->b:Z

    .line 8
    iput-boolean v3, p0, Lg/e/j/i/b;->c:Z

    .line 9
    invoke-direct {p0}, Lg/e/j/i/b;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/j/i/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    if-eqz p1, :cond_1

    sget-object v1, Lg/e/j/b/b$a;->s:Lg/e/j/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lg/e/j/b/b$a;->t:Lg/e/j/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 3
    iput-boolean p1, p0, Lg/e/j/i/b;->c:Z

    .line 4
    invoke-direct {p0}, Lg/e/j/i/b;->d()V

    return-void
.end method

.method public g()Lg/e/j/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    return-object v0
.end method

.method public h()Lg/e/j/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/i/b;->d:Lg/e/j/h/b;

    invoke-static {v0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/j/h/b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/b;->d:Lg/e/j/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg/e/j/h/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/e/j/h/a;->c()Lg/e/j/h/b;

    move-result-object v0

    iget-object v1, p0, Lg/e/j/i/b;->d:Lg/e/j/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->q:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/e/j/i/b;->b:Z

    .line 3
    invoke-direct {p0}, Lg/e/j/i/b;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->r:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/e/j/i/b;->b:Z

    .line 3
    invoke-direct {p0}, Lg/e/j/i/b;->d()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/i/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    invoke-interface {v0, p1}, Lg/e/j/h/a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public o(Lg/e/j/h/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/e/j/i/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lg/e/j/i/b;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/e/j/i/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v2, Lg/e/j/b/b$a;->f:Lg/e/j/b/b$a;

    invoke-virtual {v1, v2}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 5
    iget-object v1, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lg/e/j/h/a;->g(Lg/e/j/h/b;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->e:Lg/e/j/b/b$a;

    invoke-virtual {p1, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 8
    iget-object p1, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    iget-object v1, p0, Lg/e/j/i/b;->d:Lg/e/j/h/b;

    invoke-interface {p1, v1}, Lg/e/j/h/a;->g(Lg/e/j/h/b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->g:Lg/e/j/b/b$a;

    invoke-virtual {p1, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lg/e/j/i/b;->c()V

    :cond_3
    return-void
.end method

.method public p(Lg/e/j/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    sget-object v1, Lg/e/j/b/b$a;->c:Lg/e/j/b/b$a;

    invoke-virtual {v0, v1}, Lg/e/j/b/b;->b(Lg/e/j/b/b$a;)V

    .line 2
    invoke-virtual {p0}, Lg/e/j/i/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lg/e/j/i/b;->q(Lg/e/j/e/u;)V

    .line 4
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg/e/j/h/b;

    iput-object v1, p0, Lg/e/j/i/b;->d:Lg/e/j/h/b;

    .line 5
    invoke-interface {v1}, Lg/e/j/h/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lg/e/j/i/b;->b(Z)V

    .line 7
    invoke-direct {p0, p0}, Lg/e/j/i/b;->q(Lg/e/j/e/u;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lg/e/j/i/b;->e:Lg/e/j/h/a;

    invoke-interface {v0, p1}, Lg/e/j/h/a;->g(Lg/e/j/h/b;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/e/e/d/h;->d(Ljava/lang/Object;)Lg/e/e/d/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lg/e/j/i/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->c(Ljava/lang/String;Z)Lg/e/e/d/h$b;

    iget-boolean v1, p0, Lg/e/j/i/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->c(Ljava/lang/String;Z)Lg/e/e/d/h$b;

    iget-boolean v1, p0, Lg/e/j/i/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->c(Ljava/lang/String;Z)Lg/e/e/d/h$b;

    iget-object v1, p0, Lg/e/j/i/b;->f:Lg/e/j/b/b;

    .line 5
    invoke-virtual {v1}, Lg/e/j/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lg/e/e/d/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/h$b;

    .line 6
    invoke-virtual {v0}, Lg/e/e/d/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
