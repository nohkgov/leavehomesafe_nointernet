.class Ld/r/v0$a;
.super Ld/r/y;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/v0;->r0(Landroid/view/ViewGroup;Ld/r/d0;ILd/r/d0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ld/r/v0;


# direct methods
.method constructor <init>(Ld/r/v0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/v0$a;->d:Ld/r/v0;

    iput-object p2, p0, Ld/r/v0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/r/v0$a;->b:Landroid/view/View;

    iput-object p4, p0, Ld/r/v0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ld/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/r/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/r/v0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/r/j0;->b(Landroid/view/ViewGroup;)Ld/r/i0;

    move-result-object p1

    iget-object v0, p0, Ld/r/v0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/r/i0;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Ld/r/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/r/v0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/r/v0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/r/j0;->b(Landroid/view/ViewGroup;)Ld/r/i0;

    move-result-object p1

    iget-object v0, p0, Ld/r/v0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/r/i0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/r/v0$a;->d:Ld/r/v0;

    invoke-virtual {p1}, Ld/r/x;->cancel()V

    :goto_0
    return-void
.end method

.method public e(Ld/r/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/r/v0$a;->c:Landroid/view/View;

    sget v1, Ld/r/s;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/r/v0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/r/j0;->b(Landroid/view/ViewGroup;)Ld/r/i0;

    move-result-object v0

    iget-object v1, p0, Ld/r/v0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/r/i0;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ld/r/x;->W(Ld/r/x$f;)Ld/r/x;

    return-void
.end method
