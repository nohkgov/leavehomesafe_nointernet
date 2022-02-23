.class public abstract Lg/f/b/a/c/k;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# instance fields
.field protected final a:Lg/f/b/a/c/n;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg/f/b/a/c/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lg/f/b/a/c/n;

    .line 2
    invoke-direct {v0}, Lg/f/b/a/c/n;-><init>()V

    iput-object v0, p0, Lg/f/b/a/c/k;->a:Lg/f/b/a/c/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/f/b/a/c/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lg/f/a/c/m/a;)Lg/f/a/c/m/l;
    .locals 9
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lg/f/a/c/m/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lg/f/a/c/m/a;",
            ")",
            "Lg/f/a/c/m/l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/b/a/c/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Z)V

    .line 2
    invoke-virtual {p3}, Lg/f/a/c/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lg/f/a/c/m/o;->d()Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v3, Lg/f/a/c/m/b;

    invoke-direct {v3}, Lg/f/a/c/m/b;-><init>()V

    .line 5
    new-instance v6, Lg/f/a/c/m/m;

    .line 6
    invoke-virtual {v3}, Lg/f/a/c/m/b;->b()Lg/f/a/c/m/a;

    move-result-object v0

    invoke-direct {v6, v0}, Lg/f/a/c/m/m;-><init>(Lg/f/a/c/m/a;)V

    new-instance v7, Lg/f/b/a/c/z;

    .line 7
    invoke-direct {v7, p1, p3, v3, v6}, Lg/f/b/a/c/z;-><init>(Ljava/util/concurrent/Executor;Lg/f/a/c/m/a;Lg/f/a/c/m/b;Lg/f/a/c/m/m;)V

    iget-object p1, p0, Lg/f/b/a/c/k;->a:Lg/f/b/a/c/n;

    new-instance v8, Lg/f/b/a/c/a0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lg/f/b/a/c/a0;-><init>(Lg/f/b/a/c/k;Lg/f/a/c/m/a;Lg/f/a/c/m/b;Ljava/util/concurrent/Callable;Lg/f/a/c/m/m;)V

    invoke-virtual {p1, v7, v8}, Lg/f/b/a/c/n;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v6}, Lg/f/a/c/m/m;->a()Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/b/a/a;
        }
    .end annotation
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/f/b/a/c/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected abstract d()V
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lg/f/b/a/c/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Z)V

    iget-object v0, p0, Lg/f/b/a/c/k;->a:Lg/f/b/a/c/n;

    new-instance v1, Lg/f/b/a/c/y;

    .line 2
    invoke-direct {v1, p0}, Lg/f/b/a/c/y;-><init>(Lg/f/b/a/c/k;)V

    invoke-virtual {v0, p1, v1}, Lg/f/b/a/c/n;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f(Lg/f/a/c/m/a;Lg/f/a/c/m/b;Ljava/util/concurrent/Callable;Lg/f/a/c/m/m;)V
    .locals 3

    invoke-virtual {p1}, Lg/f/a/c/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg/f/a/c/m/b;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/f/b/a/c/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/f/b/a/c/k;->b()V

    iget-object v0, p0, Lg/f/b/a/c/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-virtual {p1}, Lg/f/a/c/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lg/f/a/c/m/b;->a()V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lg/f/a/c/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lg/f/a/c/m/b;->a()V

    return-void

    :cond_3
    invoke-virtual {p4, p3}, Lg/f/a/c/m/m;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    new-instance v0, Lg/f/b/a/a;

    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p3}, Lg/f/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p1}, Lg/f/a/c/m/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lg/f/a/c/m/b;->a()V

    return-void

    :cond_4
    invoke-virtual {p4, p3}, Lg/f/a/c/m/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic g()V
    .locals 3

    iget-object v0, p0, Lg/f/b/a/c/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->l(Z)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/f/b/a/c/k;->d()V

    iget-object v0, p0, Lg/f/b/a/c/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
