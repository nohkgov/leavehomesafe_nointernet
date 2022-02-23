.class Ld/v/b/f$b;
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
    iput-object p1, p0, Ld/v/b/f$b;->a:Ld/v/b/f;

    invoke-direct {p0}, Ld/v/b/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/v/b/f$b;->a:Ld/v/b/f;

    invoke-virtual {p1}, Ld/v/b/f;->n()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/v/b/f$b;->a:Ld/v/b/f;

    iget v1, v0, Ld/v/b/f;->f:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Ld/v/b/f;->f:I

    .line 3
    iget-object p1, v0, Ld/v/b/f;->v:Ld/v/b/f$e;

    invoke-virtual {p1}, Ld/v/b/f$e;->q()V

    :cond_0
    return-void
.end method
