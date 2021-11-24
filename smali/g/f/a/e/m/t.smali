.class final Lg/f/a/e/m/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/f/a/e/m/l;

.field private final synthetic d:Lg/f/a/e/m/r;


# direct methods
.method constructor <init>(Lg/f/a/e/m/r;Lg/f/a/e/m/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/e/m/t;->d:Lg/f/a/e/m/r;

    iput-object p2, p0, Lg/f/a/e/m/t;->c:Lg/f/a/e/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/t;->c:Lg/f/a/e/m/l;

    invoke-virtual {v0}, Lg/f/a/e/m/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/e/m/t;->d:Lg/f/a/e/m/r;

    invoke-static {v0}, Lg/f/a/e/m/r;->a(Lg/f/a/e/m/r;)Lg/f/a/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/e/m/j0;->u()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/f/a/e/m/t;->d:Lg/f/a/e/m/r;

    invoke-static {v0}, Lg/f/a/e/m/r;->b(Lg/f/a/e/m/r;)Lg/f/a/e/m/c;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/e/m/t;->c:Lg/f/a/e/m/l;

    invoke-interface {v0, v1}, Lg/f/a/e/m/c;->a(Lg/f/a/e/m/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lg/f/a/e/m/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lg/f/a/e/m/t;->d:Lg/f/a/e/m/r;

    invoke-static {v1}, Lg/f/a/e/m/r;->a(Lg/f/a/e/m/r;)Lg/f/a/e/m/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/e/m/j0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lg/f/a/e/m/t;->d:Lg/f/a/e/m/r;

    invoke-static {v1}, Lg/f/a/e/m/r;->a(Lg/f/a/e/m/r;)Lg/f/a/e/m/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lg/f/a/e/m/t;->d:Lg/f/a/e/m/r;

    invoke-static {v1}, Lg/f/a/e/m/r;->a(Lg/f/a/e/m/r;)Lg/f/a/e/m/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lg/f/a/e/m/t;->d:Lg/f/a/e/m/r;

    invoke-static {v1}, Lg/f/a/e/m/r;->a(Lg/f/a/e/m/r;)Lg/f/a/e/m/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method
