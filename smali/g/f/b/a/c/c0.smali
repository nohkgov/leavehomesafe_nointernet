.class final synthetic Lg/f/b/a/c/c0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/f/b/a/c/n;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lg/f/b/a/c/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/c0;->c:Lg/f/b/a/c/n;

    iput-object p2, p0, Lg/f/b/a/c/c0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/f/b/a/c/c0;->c:Lg/f/b/a/c/n;

    iget-object v1, p0, Lg/f/b/a/c/c0;->d:Ljava/lang/Runnable;

    new-instance v2, Lg/f/b/a/c/f0;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v0, v3}, Lg/f/b/a/c/f0;-><init>(Lg/f/b/a/c/n;Lg/f/b/a/c/d0;)V

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Lg/f/b/a/c/f0;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lg/f/b/a/c/f0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lg/f/a/c/i/j/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
