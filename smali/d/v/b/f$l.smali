.class Ld/v/b/f$l;
.super Landroidx/recyclerview/widget/k;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic f:Ld/v/b/f;


# direct methods
.method constructor <init>(Ld/v/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v/b/f$l;->f:Ld/v/b/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/f$l;->f:Ld/v/b/f;

    invoke-virtual {v0}, Ld/v/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
