.class public Lg/e/j/a/a/e;
.super Lg/e/j/c/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/j/c/b<",
        "Lg/e/j/a/a/e;",
        "Lg/e/l/o/b;",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;",
        "Lg/e/l/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lg/e/l/f/h;

.field private final t:Lg/e/j/a/a/g;

.field private u:Lg/e/e/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/e<",
            "Lg/e/l/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lg/e/j/a/a/i/b;

.field private w:Lg/e/j/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/j/a/a/g;Lg/e/l/f/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/e/j/a/a/g;",
            "Lg/e/l/f/h;",
            "Ljava/util/Set<",
            "Lg/e/j/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lg/e/j/c/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lg/e/j/a/a/e;->s:Lg/e/l/f/h;

    .line 3
    iput-object p2, p0, Lg/e/j/a/a/e;->t:Lg/e/j/a/a/g;

    return-void
.end method

.method public static F(Lg/e/j/c/b$c;)Lg/e/l/o/b$b;
    .locals 3

    .line 1
    sget-object v0, Lg/e/j/a/a/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lg/e/l/o/b$b;->f:Lg/e/l/o/b$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lg/e/l/o/b$b;->d:Lg/e/l/o/b$b;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lg/e/l/o/b$b;->c:Lg/e/l/o/b$b;

    return-object p0
.end method

.method private G()Lg/e/c/a/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/e/j/c/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/l/o/b;

    .line 2
    iget-object v1, p0, Lg/e/j/a/a/e;->s:Lg/e/l/f/h;

    invoke-virtual {v1}, Lg/e/l/f/h;->j()Lg/e/l/d/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lg/e/l/o/b;->g()Lg/e/l/o/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/e/j/c/b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lg/e/l/d/f;->c(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/e/j/c/b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1, v0, v2}, Lg/e/l/d/f;->a(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected H(Lg/e/j/h/a;Ljava/lang/String;Lg/e/l/o/b;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/h/a;",
            "Ljava/lang/String;",
            "Lg/e/l/o/b;",
            "Ljava/lang/Object;",
            "Lg/e/j/c/b$c;",
            ")",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg/e/j/a/a/e;->s:Lg/e/l/f/h;

    .line 2
    invoke-static {p5}, Lg/e/j/a/a/e;->F(Lg/e/j/c/b$c;)Lg/e/l/o/b$b;

    move-result-object p5

    .line 3
    invoke-virtual {p0, p1}, Lg/e/j/a/a/e;->I(Lg/e/j/h/a;)Lg/e/l/l/c;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p3, p4, p5, p1}, Lg/e/l/f/h;->f(Lg/e/l/o/b;Ljava/lang/Object;Lg/e/l/o/b$b;Lg/e/l/l/c;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected I(Lg/e/j/h/a;)Lg/e/l/l/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lg/e/j/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/e/j/a/a/d;

    invoke-virtual {p1}, Lg/e/j/a/a/d;->Z()Lg/e/l/l/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected J()Lg/e/j/a/a/d;
    .locals 8

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg/e/j/c/b;->o()Lg/e/j/h/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lg/e/j/c/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    instance-of v1, v0, Lg/e/j/a/a/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lg/e/j/a/a/d;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lg/e/j/a/a/e;->t:Lg/e/j/a/a/g;

    invoke-virtual {v0}, Lg/e/j/a/a/g;->c()Lg/e/j/a/a/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Lg/e/j/c/b;->w(Lg/e/j/h/a;Ljava/lang/String;)Lg/e/e/d/l;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lg/e/j/a/a/e;->G()Lg/e/c/a/d;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lg/e/j/c/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lg/e/j/a/a/e;->u:Lg/e/e/d/e;

    iget-object v7, p0, Lg/e/j/a/a/e;->v:Lg/e/j/a/a/i/b;

    move-object v1, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lg/e/j/a/a/d;->b0(Lg/e/e/d/l;Ljava/lang/String;Lg/e/c/a/d;Ljava/lang/Object;Lg/e/e/d/e;Lg/e/j/a/a/i/b;)V

    .line 12
    iget-object v1, p0, Lg/e/j/a/a/e;->w:Lg/e/j/a/a/i/f;

    invoke-virtual {v0, v1}, Lg/e/j/a/a/d;->c0(Lg/e/j/a/a/i/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    throw v0
.end method

.method public K(Lg/e/j/a/a/i/f;)Lg/e/j/a/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/j/a/a/e;->w:Lg/e/j/a/a/i/f;

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    move-object p1, p0

    check-cast p1, Lg/e/j/a/a/e;

    return-object p1
.end method

.method public L(Landroid/net/Uri;)Lg/e/j/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lg/e/j/c/b;->B(Ljava/lang/Object;)Lg/e/j/c/b;

    move-object p1, p0

    check-cast p1, Lg/e/j/a/a/e;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lg/e/l/o/c;->r(Landroid/net/Uri;)Lg/e/l/o/c;

    move-result-object p1

    .line 3
    invoke-static {}, Lg/e/l/e/f;->b()Lg/e/l/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/e/l/o/c;->D(Lg/e/l/e/f;)Lg/e/l/o/c;

    .line 4
    invoke-virtual {p1}, Lg/e/l/o/c;->a()Lg/e/l/o/b;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lg/e/j/c/b;->B(Ljava/lang/Object;)Lg/e/j/c/b;

    move-object p1, p0

    check-cast p1, Lg/e/j/a/a/e;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Lg/e/j/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/e/j/a/a/e;->L(Landroid/net/Uri;)Lg/e/j/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/g/c;
    .locals 0

    .line 1
    check-cast p3, Lg/e/l/o/b;

    invoke-virtual/range {p0 .. p5}, Lg/e/j/a/a/e;->H(Lg/e/j/h/a;Ljava/lang/String;Lg/e/l/o/b;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic v()Lg/e/j/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/a/a/e;->J()Lg/e/j/a/a/d;

    move-result-object v0

    return-object v0
.end method
