.class Ld/v/b/f$a;
.super Ld/v/b/f$g;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/f;
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
    iput-object p1, p0, Ld/v/b/f$a;->a:Ld/v/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/v/b/f$g;-><init>(Ld/v/b/f$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/v/b/f$a;->a:Ld/v/b/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/v/b/f;->g:Z

    .line 2
    iget-object v0, v0, Ld/v/b/f;->n:Ld/v/b/e;

    invoke-virtual {v0}, Ld/v/b/e;->l()V

    return-void
.end method
