.class Ld/s/e$d;
.super Ld/s/y;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ld/s/i;


# direct methods
.method constructor <init>(Landroid/view/View;Ld/s/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/s/y;-><init>()V

    .line 2
    iput-object p1, p0, Ld/s/e$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld/s/e$d;->b:Ld/s/i;

    return-void
.end method


# virtual methods
.method public c(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/e$d;->b:Ld/s/i;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld/s/i;->setVisibility(I)V

    return-void
.end method

.method public d(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/s/e$d;->b:Ld/s/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/s/i;->setVisibility(I)V

    return-void
.end method

.method public e(Ld/s/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ld/s/x;->W(Ld/s/x$f;)Ld/s/x;

    .line 2
    iget-object p1, p0, Ld/s/e$d;->a:Landroid/view/View;

    invoke-static {p1}, Ld/s/m;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ld/s/e$d;->a:Landroid/view/View;

    sget v0, Ld/s/s;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/s/e$d;->a:Landroid/view/View;

    sget v0, Ld/s/s;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
