.class Ld/v/b/f$c;
.super Ld/v/b/f$i;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/v/b/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/v/b/f;


# direct methods
.method constructor <init>(Ld/v/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v/b/f$c;->a:Ld/v/b/f;

    invoke-direct {p0}, Ld/v/b/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/v/b/f$c;->a:Ld/v/b/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object p1, p0, Ld/v/b/f$c;->a:Ld/v/b/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/v/b/f$c;->a:Ld/v/b/f;

    iget-object p1, p1, Ld/v/b/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    :cond_0
    return-void
.end method
