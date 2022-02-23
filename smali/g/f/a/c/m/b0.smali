.class final Lg/f/a/c/m/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lg/f/a/c/m/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f/a/c/m/g0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lg/f/a/c/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/m/h<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/f/a/c/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/f/a/c/m/h<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/f/a/c/m/b0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/f/a/c/m/b0;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lg/f/a/c/m/b0;->c:Lg/f/a/c/m/h;

    return-void
.end method

.method static synthetic a(Lg/f/a/c/m/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/c/m/b0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lg/f/a/c/m/b0;)Lg/f/a/c/m/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/c/m/b0;->c:Lg/f/a/c/m/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lg/f/a/c/m/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/m/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/f/a/c/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/f/a/c/m/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/f/a/c/m/b0;->c:Lg/f/a/c/m/h;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lg/f/a/c/m/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/f/a/c/m/c0;

    invoke-direct {v1, p0, p1}, Lg/f/a/c/m/c0;-><init>(Lg/f/a/c/m/b0;Lg/f/a/c/m/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
