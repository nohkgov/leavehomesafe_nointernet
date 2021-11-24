.class Lg/e/l/n/d0$b$a;
.super Lg/e/l/n/e;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/d0$b;->g(Landroid/util/Pair;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lg/e/l/n/d0$b;


# direct methods
.method constructor <init>(Lg/e/l/n/d0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    iput-object p2, p0, Lg/e/l/n/d0$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lg/e/l/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v1}, Lg/e/l/n/d0$b;->b(Lg/e/l/n/d0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/n/d0$b$a;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v3}, Lg/e/l/n/d0$b;->b(Lg/e/l/n/d0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v3}, Lg/e/l/n/d0$b;->c(Lg/e/l/n/d0$b;)Lg/e/l/n/d;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v3}, Lg/e/l/n/d0$b;->d(Lg/e/l/n/d0$b;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v4}, Lg/e/l/n/d0$b;->e(Lg/e/l/n/d0$b;)Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v5}, Lg/e/l/n/d0$b;->f(Lg/e/l/n/d0$b;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v2}, Lg/e/l/n/d;->l(Ljava/util/List;)V

    .line 10
    invoke-static {v4}, Lg/e/l/n/d;->m(Ljava/util/List;)V

    .line 11
    invoke-static {v5}, Lg/e/l/n/d;->k(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lg/e/l/n/d;->n()V

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lg/e/l/n/d0$b$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lg/e/l/n/k;

    invoke-interface {v0}, Lg/e/l/n/k;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    .line 2
    invoke-static {v0}, Lg/e/l/n/d0$b;->f(Lg/e/l/n/d0$b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg/e/l/n/d;->k(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v0}, Lg/e/l/n/d0$b;->e(Lg/e/l/n/d0$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/e/l/n/d;->m(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/d0$b$a;->b:Lg/e/l/n/d0$b;

    invoke-static {v0}, Lg/e/l/n/d0$b;->d(Lg/e/l/n/d0$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/e/l/n/d;->l(Ljava/util/List;)V

    return-void
.end method
