.class public Lg/e/l/n/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
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
    iput-object p1, p0, Lg/e/l/n/h;->a:Lg/e/l/d/p;

    .line 3
    iput-object p2, p0, Lg/e/l/n/h;->b:Lg/e/l/d/f;

    .line 4
    iput-object p3, p0, Lg/e/l/n/h;->c:Lg/e/l/n/j0;

    return-void
.end method

.method static synthetic c(Lg/e/l/n/h;)Lg/e/l/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/h;->a:Lg/e/l/d/p;

    return-object p0
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 10
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
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lg/e/l/n/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Lg/e/l/n/k0;->b()Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lg/e/l/n/h;->b:Lg/e/l/d/f;

    invoke-interface {v4, v2, v3}, Lg/e/l/d/f;->a(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lg/e/l/n/h;->a:Lg/e/l/d/p;

    invoke-interface {v3, v2}, Lg/e/l/d/p;->get(Ljava/lang/Object;)Lg/e/e/h/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/e/l/k/b;

    invoke-virtual {v7}, Lg/e/l/k/b;->j()Lg/e/l/k/g;

    move-result-object v7

    invoke-interface {v7}, Lg/e/l/k/g;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p0}, Lg/e/l/n/h;->d()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "true"

    .line 13
    invoke-static {v5, v9}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 14
    :goto_0
    invoke-interface {v0, v1, v8, v9}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lg/e/l/n/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8, v4}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    invoke-interface {p1, v8}, Lg/e/l/n/k;->c(F)V

    .line 17
    :cond_2
    invoke-static {v7}, Lg/e/l/n/b;->l(Z)I

    invoke-interface {p1, v3, v7}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3}, Lg/e/e/h/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    .line 19
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    return-void

    .line 21
    :cond_4
    :try_start_2
    invoke-interface {p2}, Lg/e/l/n/k0;->i()Lg/e/l/o/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/l/o/b$b;->e()I

    move-result v3

    sget-object v7, Lg/e/l/o/b$b;->f:Lg/e/l/o/b$b;

    .line 22
    invoke-virtual {v7}, Lg/e/l/o/b$b;->e()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v3, v7, :cond_7

    .line 23
    :try_start_3
    invoke-virtual {p0}, Lg/e/l/n/h;->d()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-static {v5, v8}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 26
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0}, Lg/e/l/n/h;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-interface {p1, v6, v4}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_6
    return-void

    .line 31
    :cond_7
    :try_start_4
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/l/o/b;->u()Z

    move-result v3

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lg/e/l/n/h;->e(Lg/e/l/n/k;Lg/e/c/a/d;Z)Lg/e/l/n/k;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lg/e/l/n/h;->d()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-static {v5, v8}, Lg/e/e/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 36
    :cond_8
    invoke-interface {v0, v1, v2, v6}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mInputProducer.produceResult"

    .line 38
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lg/e/l/n/h;->c:Lg/e/l/n/j0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    .line 40
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    invoke-static {}, Lg/e/l/p/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :cond_a
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 45
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_c
    throw p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method protected e(Lg/e/l/n/k;Lg/e/c/a/d;Z)Lg/e/l/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/c/a/d;",
            "Z)",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/l/n/h$a;-><init>(Lg/e/l/n/h;Lg/e/l/n/k;Lg/e/c/a/d;Z)V

    return-object v0
.end method
