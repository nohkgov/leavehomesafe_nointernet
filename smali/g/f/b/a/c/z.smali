.class final synthetic Lg/f/b/a/c/z;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lg/f/a/c/m/a;

.field private final e:Lg/f/a/c/m/b;

.field private final f:Lg/f/a/c/m/m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lg/f/a/c/m/a;Lg/f/a/c/m/b;Lg/f/a/c/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/b/a/c/z;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/f/b/a/c/z;->d:Lg/f/a/c/m/a;

    iput-object p3, p0, Lg/f/b/a/c/z;->e:Lg/f/a/c/m/b;

    iput-object p4, p0, Lg/f/b/a/c/z;->f:Lg/f/a/c/m/m;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lg/f/b/a/c/z;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/f/b/a/c/z;->d:Lg/f/a/c/m/a;

    iget-object v2, p0, Lg/f/b/a/c/z;->e:Lg/f/a/c/m/b;

    iget-object v3, p0, Lg/f/b/a/c/z;->f:Lg/f/a/c/m/m;

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lg/f/a/c/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lg/f/a/c/m/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lg/f/a/c/m/m;->b(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
