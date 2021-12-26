.class Ld/s/d$j;
.super Ld/s/y;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/d;->o(Landroid/view/ViewGroup;Ld/s/d0;Ld/s/d0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ld/s/d;


# direct methods
.method constructor <init>(Ld/s/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/s/d$j;->c:Ld/s/d;

    iput-object p2, p0, Ld/s/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/s/y;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/s/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/s/j0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/s/d$j;->a:Z

    return-void
.end method

.method public c(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/s/j0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/s/j0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Ld/s/x;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/s/d$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/s/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/s/j0;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ld/s/x;->W(Ld/s/x$f;)Ld/s/x;

    return-void
.end method
