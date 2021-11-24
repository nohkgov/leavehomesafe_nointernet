.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ld/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Ld/a/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Ld/a/o/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:Ld/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/g/l/s;->i0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->a(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Ld/a/o/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1}, Ld/a/o/b$a;->b(Ld/a/o/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/f;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->X()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld/g/l/s;->c(Landroid/view/View;)Ld/g/l/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/g/l/w;->a(F)Ld/g/l/w;

    iput-object v0, p1, Landroidx/appcompat/app/f;->u:Ld/g/l/w;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Ld/g/l/w;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, Ld/g/l/w;->f(Ld/g/l/x;)Ld/g/l/w;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Ld/a/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->h(Ld/a/o/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->q:Ld/a/o/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/f;->x:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/g/l/s;->i0(Landroid/view/View;)V

    return-void
.end method

.method public c(Ld/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->c(Ld/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->d(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
