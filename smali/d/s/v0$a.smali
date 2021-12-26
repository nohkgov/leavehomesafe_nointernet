.class Ld/s/v0$a;
.super Ld/s/y;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/v0;->r0(Landroid/view/ViewGroup;Ld/s/d0;ILd/s/d0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ld/s/v0;


# direct methods
.method constructor <init>(Ld/s/v0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/s/v0$a;->d:Ld/s/v0;

    iput-object p2, p0, Ld/s/v0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/s/v0$a;->b:Landroid/view/View;

    iput-object p4, p0, Ld/s/v0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ld/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/v0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/s/j0;->b(Landroid/view/ViewGroup;)Ld/s/i0;

    move-result-object p1

    iget-object v0, p0, Ld/s/v0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/s/i0;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/v0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/s/v0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/s/j0;->b(Landroid/view/ViewGroup;)Ld/s/i0;

    move-result-object p1

    iget-object v0, p0, Ld/s/v0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/s/i0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/s/v0$a;->d:Ld/s/v0;

    invoke-virtual {p1}, Ld/s/x;->cancel()V

    :goto_0
    return-void
.end method

.method public e(Ld/s/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/s/v0$a;->c:Landroid/view/View;

    sget v1, Ld/s/s;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/s/v0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/s/j0;->b(Landroid/view/ViewGroup;)Ld/s/i0;

    move-result-object v0

    iget-object v1, p0, Ld/s/v0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/s/i0;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ld/s/x;->W(Ld/s/x$f;)Ld/s/x;

    return-void
.end method
