.class public Lg/e/l/n/h0;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/n/j0<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/e/l/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/e/l/d/f;

.field private final c:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/d/p;Lg/e/l/d/f;Lg/e/l/n/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/p<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;",
            "Lg/e/l/d/f;",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/h0;->a:Lg/e/l/d/p;

    .line 3
    iput-object p2, p0, Lg/e/l/n/h0;->b:Lg/e/l/d/f;

    .line 4
    iput-object p3, p0, Lg/e/l/n/h0;->c:Lg/e/l/n/j0;

    return-void
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Lg/e/l/n/k0;->b()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lg/e/l/o/b;->g()Lg/e/l/o/d;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Lg/e/l/o/d;->c()Lg/e/c/a/d;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg/e/l/n/h0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lg/e/l/n/h0;->b:Lg/e/l/d/f;

    .line 9
    invoke-interface {v5, v2, v3}, Lg/e/l/d/f;->c(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v8

    .line 10
    iget-object v2, p0, Lg/e/l/n/h0;->a:Lg/e/l/d/p;

    invoke-interface {v2, v8}, Lg/e/l/d/p;->get(Ljava/lang/Object;)Lg/e/e/h/a;

    move-result-object v2

    const-string v3, "cached_value_found"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lg/e/l/n/h0;->c()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "true"

    invoke-static {v3, v4}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 13
    :cond_1
    invoke-interface {v0, v1, p2, v5}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, p2, v3}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, p2}, Lg/e/l/n/k;->c(F)V

    .line 16
    invoke-interface {p1, v2, v3}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2}, Lg/e/e/h/a;->close()V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v9, v4, Lg/e/l/o/e;

    .line 19
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/l/o/b;->u()Z

    move-result v11

    .line 20
    new-instance v2, Lg/e/l/n/h0$a;

    iget-object v10, p0, Lg/e/l/n/h0;->a:Lg/e/l/d/p;

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lg/e/l/n/h0$a;-><init>(Lg/e/l/n/k;Lg/e/c/a/d;ZLg/e/l/d/p;Z)V

    .line 21
    invoke-virtual {p0}, Lg/e/l/n/h0;->c()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "false"

    invoke-static {v3, v4}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 23
    :cond_3
    invoke-interface {v0, v1, p1, v5}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lg/e/l/n/h0;->c:Lg/e/l/n/j0;

    invoke-interface {p1, v2, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    :goto_0
    return-void

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Lg/e/l/n/h0;->c:Lg/e/l/n/j0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
