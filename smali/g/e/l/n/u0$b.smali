.class Lg/e/l/n/u0$b;
.super Lg/e/l/n/n;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/e/l/n/u0;


# direct methods
.method private constructor <init>(Lg/e/l/n/u0;Lg/e/l/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lg/e/l/n/u0$b;->c:Lg/e/l/n/u0;

    .line 3
    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/n/u0;Lg/e/l/n/k;Lg/e/l/n/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/l/n/u0$b;-><init>(Lg/e/l/n/u0;Lg/e/l/n/k;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/n/u0$b;->c:Lg/e/l/n/u0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/e/l/n/u0$b;->c:Lg/e/l/n/u0;

    invoke-static {v1}, Lg/e/l/n/u0;->c(Lg/e/l/n/u0;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lg/e/l/n/u0$b;->c:Lg/e/l/n/u0;

    invoke-static {v2}, Lg/e/l/n/u0;->d(Lg/e/l/n/u0;)I

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lg/e/l/n/u0$b;->c:Lg/e/l/n/u0;

    invoke-static {v0}, Lg/e/l/n/u0;->e(Lg/e/l/n/u0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lg/e/l/n/u0$b$a;

    invoke-direct {v2, p0, v1}, Lg/e/l/n/u0$b$a;-><init>(Lg/e/l/n/u0$b;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0}, Lg/e/l/n/k;->b()V

    .line 2
    invoke-direct {p0}, Lg/e/l/n/u0$b;->q()V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/e/l/n/k;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lg/e/l/n/u0$b;->q()V

    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lg/e/l/n/u0$b;->q()V

    :cond_0
    return-void
.end method
