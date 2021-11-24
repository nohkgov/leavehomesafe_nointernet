.class final Lg/f/a/e/m/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/f/a/e/m/l;

.field private final synthetic d:Lg/f/a/e/m/s;


# direct methods
.method constructor <init>(Lg/f/a/e/m/s;Lg/f/a/e/m/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    iput-object p2, p0, Lg/f/a/e/m/u;->c:Lg/f/a/e/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    invoke-static {v0}, Lg/f/a/e/m/s;->e(Lg/f/a/e/m/s;)Lg/f/a/e/m/c;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/e/m/u;->c:Lg/f/a/e/m/l;

    invoke-interface {v0, v1}, Lg/f/a/e/m/c;->a(Lg/f/a/e/m/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/m/l;
    :try_end_0
    .catch Lg/f/a/e/m/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/f/a/e/m/s;->b(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lg/f/a/e/m/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    invoke-virtual {v0, v1, v2}, Lg/f/a/e/m/l;->g(Ljava/util/concurrent/Executor;Lg/f/a/e/m/h;)Lg/f/a/e/m/l;

    .line 4
    sget-object v1, Lg/f/a/e/m/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    invoke-virtual {v0, v1, v2}, Lg/f/a/e/m/l;->e(Ljava/util/concurrent/Executor;Lg/f/a/e/m/g;)Lg/f/a/e/m/l;

    .line 5
    sget-object v1, Lg/f/a/e/m/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    invoke-virtual {v0, v1, v2}, Lg/f/a/e/m/l;->a(Ljava/util/concurrent/Executor;Lg/f/a/e/m/e;)Lg/f/a/e/m/l;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    invoke-static {v1}, Lg/f/a/e/m/s;->f(Lg/f/a/e/m/s;)Lg/f/a/e/m/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    invoke-static {v1}, Lg/f/a/e/m/s;->f(Lg/f/a/e/m/s;)Lg/f/a/e/m/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lg/f/a/e/m/u;->d:Lg/f/a/e/m/s;

    invoke-static {v1}, Lg/f/a/e/m/s;->f(Lg/f/a/e/m/s;)Lg/f/a/e/m/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method
