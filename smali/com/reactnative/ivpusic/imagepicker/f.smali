.class Lcom/reactnative/ivpusic/imagepicker/f;
.super Ljava/lang/Object;
.source "ResultCollector.java"


# instance fields
.field private a:Lcom/facebook/react/bridge/Promise;

.field private b:I

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/facebook/react/bridge/WritableArray;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "image-crop-picker"

    const-string v2, "Skipping result, already sent..."

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->a:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_1

    const-string v0, "image-crop-picker"

    const-string v2, "Trying to notify success but promise is not set"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/f;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "image-crop-picker"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promise rejected. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/f;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "image-crop-picker"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promise rejected. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/f;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->e:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->b:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->e:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->f:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->b:I

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Lcom/facebook/react/bridge/Promise;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    iput-boolean p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->f:Z

    .line 4
    iput p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->b:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->e:Lcom/facebook/react/bridge/WritableArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
