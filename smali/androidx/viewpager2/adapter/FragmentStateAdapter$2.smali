.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic c:Landroidx/viewpager2/adapter/b;

.field final synthetic d:Landroidx/viewpager2/adapter/a;


# virtual methods
.method public n(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->d:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/h;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->c:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/b;->M()Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    throw p1
.end method
