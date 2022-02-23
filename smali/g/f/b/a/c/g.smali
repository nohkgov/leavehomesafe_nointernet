.class public Lg/f/b/a/c/g;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lg/f/b/a/c/g;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/f/b/a/c/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/f/a/c/i/j/a;

    .line 1
    invoke-direct {v0, p1}, Lg/f/a/c/i/j/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/f/b/a/c/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lg/f/b/a/c/g;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lg/f/b/a/c/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/f/b/a/c/g;->c:Lg/f/b/a/c/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    .line 1
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg/f/b/a/c/g;

    .line 4
    invoke-direct {v2, v1}, Lg/f/b/a/c/g;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lg/f/b/a/c/g;->c:Lg/f/b/a/c/g;

    :cond_0
    sget-object v1, Lg/f/b/a/c/g;->c:Lg/f/b/a/c/g;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lg/f/b/a/c/u;->c:Lg/f/b/a/c/u;

    return-object v0
.end method

.method static synthetic e(Lg/f/b/a/c/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg/f/b/a/c/g;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)Lg/f/a/c/m/l;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lg/f/a/c/m/l<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/c/m/m;

    invoke-direct {v0}, Lg/f/a/c/m/m;-><init>()V

    new-instance v1, Lg/f/b/a/c/t;

    .line 2
    invoke-direct {v1, p1, v0}, Lg/f/b/a/c/t;-><init>(Ljava/util/concurrent/Callable;Lg/f/a/c/m/m;)V

    invoke-virtual {p0, v1}, Lg/f/b/a/c/g;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lg/f/a/c/m/m;->a()Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lg/f/b/a/c/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
