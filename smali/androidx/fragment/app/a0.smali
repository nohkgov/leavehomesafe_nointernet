.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/savedstate/c;


# instance fields
.field private c:Landroidx/lifecycle/j;

.field private d:Landroidx/savedstate/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/j;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/j;

    return-object v0
.end method

.method b(Landroidx/lifecycle/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public d()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroidx/lifecycle/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->o(Landroidx/lifecycle/f$c;)V

    return-void
.end method
