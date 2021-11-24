.class public Lg/e/j/f/c;
.super Lg/e/j/e/g;
.source "RootDrawable.java"

# interfaces
.implements Lg/e/j/e/t;


# instance fields
.field f:Landroid/graphics/drawable/Drawable;

.field private g:Lg/e/j/e/u;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e/j/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/e/j/f/c;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/j/f/c;->g:Lg/e/j/e/u;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lg/e/j/e/u;->a()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lg/e/j/e/g;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lg/e/j/f/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lg/e/j/f/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public i(Lg/e/j/e/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/f/c;->g:Lg/e/j/e/u;

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/f/c;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/f/c;->g:Lg/e/j/e/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/e/j/e/u;->b(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lg/e/j/e/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
