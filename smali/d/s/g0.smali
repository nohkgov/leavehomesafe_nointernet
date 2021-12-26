.class Ld/s/g0;
.super Ld/s/l0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Ld/s/i0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/s/l0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Ld/s/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/s/l0;->e(Landroid/view/View;)Ld/s/l0;

    move-result-object p0

    check-cast p0, Ld/s/g0;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s/l0;->a:Ld/s/l0$a;

    invoke-virtual {v0, p1}, Ld/s/l0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s/l0;->a:Ld/s/l0$a;

    invoke-virtual {v0, p1}, Ld/s/l0$a;->g(Landroid/view/View;)V

    return-void
.end method
