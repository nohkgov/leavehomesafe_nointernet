.class Ld/v/b/f$j$b;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Ld/g/l/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/v/b/f$j;


# direct methods
.method constructor <init>(Ld/v/b/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v/b/f$j$b;->a:Ld/v/b/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/g/l/b0/f$a;)Z
    .locals 1

    .line 1
    check-cast p1, Ld/v/b/f;

    .line 2
    iget-object p2, p0, Ld/v/b/f$j$b;->a:Ld/v/b/f$j;

    invoke-virtual {p1}, Ld/v/b/f;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ld/v/b/f$j;->v(I)V

    return v0
.end method
