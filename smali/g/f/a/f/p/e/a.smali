.class public Lg/f/a/f/p/e/a;
.super Lg/f/a/f/n/a;
.source "CircularRevealCardView.java"

# interfaces
.implements Lg/f/a/f/p/d;


# instance fields
.field private final p:Lg/f/a/f/p/c;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0}, Lg/f/a/f/p/c;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0}, Lg/f/a/f/p/c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lg/f/a/f/p/c;->c(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0}, Lg/f/a/f/p/c;->d()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0}, Lg/f/a/f/p/c;->e()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lg/f/a/f/p/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0}, Lg/f/a/f/p/c;->f()Lg/f/a/f/p/d$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/f/a/f/p/c;->g()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0, p1}, Lg/f/a/f/p/c;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0, p1}, Lg/f/a/f/p/c;->i(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lg/f/a/f/p/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/f/p/e/a;->p:Lg/f/a/f/p/c;

    invoke-virtual {v0, p1}, Lg/f/a/f/p/c;->j(Lg/f/a/f/p/d$e;)V

    const/4 p1, 0x0

    throw p1
.end method
