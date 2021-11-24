.class public Lg/e/j/i/e;
.super Lg/e/j/i/d;
.source "SimpleDraweeView.java"


# instance fields
.field private i:Lg/e/j/c/b;


# direct methods
.method public static g(Lg/e/e/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/l<",
            "+",
            "Lg/e/j/c/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lg/e/j/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/e;->i:Lg/e/j/c/b;

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/k/f;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg/e/j/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/e;->i:Lg/e/j/c/b;

    .line 2
    invoke-virtual {v0, p2}, Lg/e/j/c/b;->z(Ljava/lang/Object;)Lg/e/j/c/b;

    .line 3
    invoke-interface {v0, p1}, Lg/e/j/h/d;->b(Landroid/net/Uri;)Lg/e/j/h/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lg/e/j/i/c;->getController()Lg/e/j/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/e/j/h/d;->c(Lg/e/j/h/a;)Lg/e/j/h/d;

    .line 5
    invoke-interface {p1}, Lg/e/j/h/d;->a()Lg/e/j/h/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lg/e/j/i/c;->setController(Lg/e/j/h/a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg/e/j/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/e/j/i/e;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lg/e/l/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/i/e;->i:Lg/e/j/c/b;

    .line 2
    invoke-virtual {v0, p1}, Lg/e/j/c/b;->B(Ljava/lang/Object;)Lg/e/j/c/b;

    invoke-virtual {p0}, Lg/e/j/i/c;->getController()Lg/e/j/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/e/j/c/b;->D(Lg/e/j/h/a;)Lg/e/j/c/b;

    invoke-virtual {v0}, Lg/e/j/c/b;->d()Lg/e/j/c/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lg/e/j/i/c;->setController(Lg/e/j/h/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/e/j/i/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/e/j/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lg/e/j/i/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
