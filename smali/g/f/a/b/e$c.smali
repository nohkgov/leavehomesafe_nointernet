.class Lg/f/a/b/e$c;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lg/f/a/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f/a/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lg/f/a/b/e;


# direct methods
.method constructor <init>(Lg/f/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/e$b;

    .line 2
    iget-object v2, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v1, v2}, Lg/f/a/b/e$b;->d(Lg/f/a/b/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/e$b;

    .line 2
    iget-object v2, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v1, v2}, Lg/f/a/b/e$b;->a(Lg/f/a/b/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/e$b;

    .line 2
    iget-object v2, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v1, v2}, Lg/f/a/b/e$b;->f(Lg/f/a/b/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d([BIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/f/a/b/e$b;

    .line 2
    iget-object v3, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lg/f/a/b/e$b;->c(Lg/f/a/b/e;[BIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/e$b;

    .line 2
    iget-object v2, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v1, v2, p1, p2, p3}, Lg/f/a/b/e$b;->g(Lg/f/a/b/e;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/e$b;

    .line 2
    iget-object v2, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v1, v2, p1, p2}, Lg/f/a/b/e$b;->e(Lg/f/a/b/e;[BI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/e$b;

    .line 2
    iget-object v2, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v1, v2, p1, p2, p3}, Lg/f/a/b/e$b;->h(Lg/f/a/b/e;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/e$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/f/a/b/e$c;->b:Z

    .line 3
    iget-object v0, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/e$b;

    .line 5
    iget-object v2, p0, Lg/f/a/b/e$c;->c:Lg/f/a/b/e;

    invoke-virtual {v1, v2}, Lg/f/a/b/e$b;->b(Lg/f/a/b/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lg/f/a/b/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/f/a/b/e$c;->b:Z

    return-void
.end method
