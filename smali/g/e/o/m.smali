.class public abstract Lg/e/o/m;
.super Landroidx/appcompat/app/c;
.source "ReactActivity.java"

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lcom/facebook/react/modules/core/e;


# instance fields
.field private final s:Lg/e/o/n;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/e/o/m;->O()Lg/e/o/n;

    move-result-object v0

    iput-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    return-void
.end method


# virtual methods
.method protected O()Lg/e/o/n;
    .locals 2

    .line 1
    new-instance v0, Lg/e/o/n;

    invoke-virtual {p0}, Lg/e/o/m;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/e/o/n;-><init>(Lg/e/o/m;Ljava/lang/String;)V

    return-object v0
.end method

.method protected P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public n([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1, p2, p3}, Lg/e/o/n;->v([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1, p2, p3}, Lg/e/o/n;->j(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0}, Lg/e/o/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1}, Lg/e/o/n;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0}, Lg/e/o/n;->m()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1, p2}, Lg/e/o/n;->n(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1, p2}, Lg/e/o/n;->o(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1, p2}, Lg/e/o/n;->p(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1}, Lg/e/o/n;->q(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0}, Lg/e/o/n;->r()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1, p2, p3}, Lg/e/o/n;->s(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0}, Lg/e/o/n;->t()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lg/e/o/m;->s:Lg/e/o/n;

    invoke-virtual {v0, p1}, Lg/e/o/n;->u(Z)V

    return-void
.end method
