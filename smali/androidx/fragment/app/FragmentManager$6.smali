.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/fragment/app/s;

.field final synthetic e:Landroidx/lifecycle/f;

.field final synthetic f:Landroidx/fragment/app/n;


# virtual methods
.method public n(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/fragment/app/n;

    invoke-static {p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/s;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->r(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/h;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/fragment/app/n;

    invoke-static {p1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/n;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
