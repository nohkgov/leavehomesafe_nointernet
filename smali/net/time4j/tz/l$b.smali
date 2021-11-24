.class public Lnet/time4j/tz/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 2

    const-class v0, Lnet/time4j/tz/l;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-static {}, Lnet/time4j/tz/l;->l()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/time4j/tz/l;->m()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lnet/time4j/tz/l$e;

    invoke-direct {v0}, Lnet/time4j/tz/l$e;-><init>()V

    invoke-static {v0}, Lnet/time4j/tz/l;->n(Lnet/time4j/tz/l$e;)Lnet/time4j/tz/l$e;

    invoke-static {}, Lnet/time4j/tz/l;->o()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    invoke-static {}, Lnet/time4j/tz/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/time4j/tz/l;->f()Lnet/time4j/tz/l;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/tz/l;->q(Lnet/time4j/tz/l;)Lnet/time4j/tz/l;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
