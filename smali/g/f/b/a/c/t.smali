.class final synthetic Lg/f/b/a/c/t;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lg/f/a/e/m/m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lg/f/a/e/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/t;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lg/f/b/a/c/t;->d:Lg/f/a/e/m/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/f/b/a/c/t;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lg/f/b/a/c/t;->d:Lg/f/a/e/m/m;

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lg/f/b/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1, v0}, Lg/f/a/e/m/m;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lg/f/b/a/a;

    const/16 v3, 0xd

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v2, v4, v3, v0}, Lg/f/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lg/f/a/e/m/m;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v1, v0}, Lg/f/a/e/m/m;->b(Ljava/lang/Exception;)V

    return-void
.end method
