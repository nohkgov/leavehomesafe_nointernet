.class Ld/r/m;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld/r/i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ld/r/k;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld/r/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Ld/r/l;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld/r/l;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ld/r/k;->f(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/r/l;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
