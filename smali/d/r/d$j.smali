.class Ld/r/d$j;
.super Ld/r/y;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/d;->o(Landroid/view/ViewGroup;Ld/r/d0;Ld/r/d0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ld/r/d;


# direct methods
.method constructor <init>(Ld/r/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/d$j;->c:Ld/r/d;

    iput-object p2, p0, Ld/r/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/r/y;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/r/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ld/r/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/r/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/r/j0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/r/d$j;->a:Z

    return-void
.end method

.method public c(Ld/r/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/r/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/r/j0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Ld/r/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/r/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/r/j0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Ld/r/x;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/r/d$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/r/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/r/j0;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ld/r/x;->W(Ld/r/x$f;)Ld/r/x;

    return-void
.end method
