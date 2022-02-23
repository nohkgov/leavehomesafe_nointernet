.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/h;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/common/internal/i;

.field public static final synthetic h:I


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lg/f/b/a/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/b/a/c/f<",
            "TDetectionResultT;",
            "Lg/f/b/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/f/a/c/m/b;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->g:Lcom/google/android/gms/common/internal/i;

    return-void
.end method

.method public constructor <init>(Lg/f/b/a/c/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lg/f/b/a/c/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/b/a/c/f<",
            "TDetectionResultT;",
            "Lg/f/b/b/a/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lg/f/b/a/c/f;

    .line 2
    new-instance v0, Lg/f/a/c/m/b;

    invoke-direct {v0}, Lg/f/a/c/m/b;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lg/f/a/c/m/b;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1}, Lg/f/b/a/c/k;->c()V

    iget-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/mlkit/vision/common/internal/e;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lg/f/a/c/m/b;

    .line 4
    invoke-virtual {v1}, Lg/f/a/c/m/b;->b()Lg/f/a/c/m/a;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lg/f/b/a/c/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lg/f/a/c/m/a;)Lg/f/a/c/m/l;

    move-result-object p1

    sget-object p2, Lcom/google/mlkit/vision/common/internal/f;->a:Lg/f/a/c/m/g;

    .line 5
    invoke-virtual {p1, p2}, Lg/f/a/c/m/l;->d(Lg/f/a/c/m/g;)Lg/f/a/c/m/l;

    return-void
.end method

.method static final synthetic y(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->g:Lcom/google/android/gms/common/internal/i;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lg/f/a/c/m/b;

    .line 2
    invoke-virtual {v0}, Lg/f/a/c/m/b;->a()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lg/f/b/a/c/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lg/f/b/a/c/k;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Lg/f/b/b/a/a;)Lg/f/a/c/m/l;
    .locals 3
    .param p1    # Lg/f/b/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/b/b/a/a;",
            ")",
            "Lg/f/a/c/m/l<",
            "TDetectionResultT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lg/f/b/a/a;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lg/f/b/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lg/f/a/c/m/o;->e(Ljava/lang/Exception;)Lg/f/a/c/m/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lg/f/b/b/a/a;->i()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lg/f/b/b/a/a;->f()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lg/f/b/a/c/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/vision/common/internal/g;

    .line 5
    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/g;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lg/f/b/b/a/a;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lg/f/a/c/m/b;

    .line 6
    invoke-virtual {p1}, Lg/f/a/c/m/b;->b()Lg/f/a/c/m/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lg/f/b/a/c/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lg/f/a/c/m/a;)Lg/f/a/c/m/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Lg/f/b/a/a;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lg/f/b/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lg/f/a/c/m/o;->e(Ljava/lang/Exception;)Lg/f/a/c/m/l;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic v(Lg/f/b/b/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lg/f/b/a/c/f;

    invoke-virtual {v0, p1}, Lg/f/b/a/c/f;->h(Lg/f/b/a/c/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
