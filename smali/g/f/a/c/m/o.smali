.class public final Lg/f/a/c/m/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/m/o$b;,
        Lg/f/a/c/m/o$a;
    }
.end annotation


# direct methods
.method public static a(Lg/f/a/c/m/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/m/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/m/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lg/f/a/c/m/o;->g(Lg/f/a/c/m/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lg/f/a/c/m/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/c/m/o$b;-><init>(Lg/f/a/c/m/n0;)V

    .line 6
    invoke-static {p0, v0}, Lg/f/a/c/m/o;->h(Lg/f/a/c/m/l;Lg/f/a/c/m/o$a;)V

    .line 7
    invoke-virtual {v0}, Lg/f/a/c/m/o$b;->d()V

    .line 8
    invoke-static {p0}, Lg/f/a/c/m/o;->g(Lg/f/a/c/m/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/f/a/c/m/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/m/l<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lg/f/a/c/m/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lg/f/a/c/m/o;->g(Lg/f/a/c/m/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lg/f/a/c/m/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/c/m/o$b;-><init>(Lg/f/a/c/m/n0;)V

    .line 7
    invoke-static {p0, v0}, Lg/f/a/c/m/o;->h(Lg/f/a/c/m/l;Lg/f/a/c/m/o$a;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg/f/a/c/m/o$b;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lg/f/a/c/m/o;->g(Lg/f/a/c/m/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/f/a/c/m/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lg/f/a/c/m/l<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/f/a/c/m/j0;

    invoke-direct {v0}, Lg/f/a/c/m/j0;-><init>()V

    .line 4
    new-instance v1, Lg/f/a/c/m/n0;

    invoke-direct {v1, v0, p1}, Lg/f/a/c/m/n0;-><init>(Lg/f/a/c/m/j0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d()Lg/f/a/c/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/f/a/c/m/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/c/m/j0;

    invoke-direct {v0}, Lg/f/a/c/m/j0;-><init>()V

    .line 2
    invoke-virtual {v0}, Lg/f/a/c/m/j0;->u()Z

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lg/f/a/c/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lg/f/a/c/m/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/c/m/j0;

    invoke-direct {v0}, Lg/f/a/c/m/j0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lg/f/a/c/m/j0;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lg/f/a/c/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lg/f/a/c/m/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/c/m/j0;

    invoke-direct {v0}, Lg/f/a/c/m/j0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lg/f/a/c/m/j0;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static g(Lg/f/a/c/m/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/m/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/c/m/l;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/f/a/c/m/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lg/f/a/c/m/l;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static h(Lg/f/a/c/m/l;Lg/f/a/c/m/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/m/l<",
            "TT;>;",
            "Lg/f/a/c/m/o$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/f/a/c/m/n;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/f/a/c/m/l;->g(Ljava/util/concurrent/Executor;Lg/f/a/c/m/h;)Lg/f/a/c/m/l;

    .line 2
    sget-object v0, Lg/f/a/c/m/n;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/f/a/c/m/l;->e(Ljava/util/concurrent/Executor;Lg/f/a/c/m/g;)Lg/f/a/c/m/l;

    .line 3
    sget-object v0, Lg/f/a/c/m/n;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/f/a/c/m/l;->a(Ljava/util/concurrent/Executor;Lg/f/a/c/m/e;)Lg/f/a/c/m/l;

    return-void
.end method
