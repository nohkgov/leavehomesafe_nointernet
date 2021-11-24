.class Lg/e/l/n/h$a;
.super Lg/e/l/n/n;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/h;->e(Lg/e/l/n/k;Lg/e/c/a/d;Z)Lg/e/l/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/e/c/a/d;

.field final synthetic d:Z

.field final synthetic e:Lg/e/l/n/h;


# direct methods
.method constructor <init>(Lg/e/l/n/h;Lg/e/l/n/k;Lg/e/c/a/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/h$a;->e:Lg/e/l/n/h;

    iput-object p3, p0, Lg/e/l/n/h$a;->c:Lg/e/c/a/d;

    iput-boolean p4, p0, Lg/e/l/n/h$a;->d:Z

    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/h$a;->q(Lg/e/e/h/a;I)V

    return-void
.end method

.method public q(Lg/e/e/h/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :cond_1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/l/k/b;

    invoke-virtual {v2}, Lg/e/l/k/b;->r()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lg/e/l/n/b;->n(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez v0, :cond_8

    .line 8
    iget-object v2, p0, Lg/e/l/n/h$a;->e:Lg/e/l/n/h;

    invoke-static {v2}, Lg/e/l/n/h;->c(Lg/e/l/n/h;)Lg/e/l/d/p;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/n/h$a;->c:Lg/e/c/a/d;

    invoke-interface {v2, v3}, Lg/e/l/d/p;->get(Ljava/lang/Object;)Lg/e/e/h/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/l/k/b;

    invoke-virtual {v3}, Lg/e/l/k/b;->j()Lg/e/l/k/g;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/l/k/b;

    invoke-virtual {v4}, Lg/e/l/k/b;->j()Lg/e/l/k/g;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Lg/e/l/k/g;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    invoke-interface {v4}, Lg/e/l/k/g;->c()I

    move-result v4

    invoke-interface {v3}, Lg/e/l/k/g;->c()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v4, v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    :try_start_3
    invoke-static {v2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-static {v2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_6
    invoke-static {v2}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1

    .line 19
    :cond_8
    :goto_1
    iget-boolean v2, p0, Lg/e/l/n/h$a;->d:Z

    if-eqz v2, :cond_9

    .line 20
    iget-object v1, p0, Lg/e/l/n/h$a;->e:Lg/e/l/n/h;

    invoke-static {v1}, Lg/e/l/n/h;->c(Lg/e/l/n/h;)Lg/e/l/d/p;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/n/h$a;->c:Lg/e/c/a/d;

    invoke-interface {v1, v2, p1}, Lg/e/l/d/p;->b(Ljava/lang/Object;Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    :try_start_7
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lg/e/l/n/k;->c(F)V

    .line 22
    :cond_a
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    if-eqz v1, :cond_b

    move-object p1, v1

    .line 23
    :cond_b
    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    :try_start_8
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 25
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    .line 27
    :try_start_9
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p1

    .line 28
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 29
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_e
    return-void

    :catchall_2
    move-exception p1

    .line 31
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 32
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_f
    throw p1
.end method
