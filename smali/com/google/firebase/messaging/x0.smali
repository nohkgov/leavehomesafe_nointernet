.class Lcom/google/firebase/messaging/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field private static final j:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/i0;

.field private final c:Lcom/google/firebase/messaging/d0;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Lcom/google/firebase/installations/h;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lg/f/a/c/m/m<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Z

.field private final i:Lcom/google/firebase/messaging/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/x0;->j:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/h;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/v0;Lcom/google/firebase/messaging/d0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ld/d/a;

    invoke-direct {v0}, Ld/d/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/x0;->h:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/x0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/x0;->e:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lcom/google/firebase/messaging/x0;->b:Lcom/google/firebase/messaging/i0;

    iput-object p4, p0, Lcom/google/firebase/messaging/x0;->i:Lcom/google/firebase/messaging/v0;

    iput-object p5, p0, Lcom/google/firebase/messaging/x0;->c:Lcom/google/firebase/messaging/d0;

    iput-object p6, p0, Lcom/google/firebase/messaging/x0;->a:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/firebase/messaging/x0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(Lcom/google/firebase/messaging/u0;Lg/f/a/c/m/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/u0;",
            "Lg/f/a/c/m/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Lg/f/a/c/m/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/m/l<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-static {p0, v1, v2, v0}, Lg/f/a/c/m/o;->b(Lg/f/a/c/m/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->e:Lcom/google/firebase/installations/h;

    .line 1
    invoke-interface {v0}, Lcom/google/firebase/installations/h;->a()Lg/f/a/c/m/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/x0;->b(Lg/f/a/c/m/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->c:Lcom/google/firebase/messaging/d0;

    iget-object v2, p0, Lcom/google/firebase/messaging/x0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/firebase/messaging/d0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/f/a/c/m/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/x0;->b(Lg/f/a/c/m/l;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->e:Lcom/google/firebase/installations/h;

    .line 1
    invoke-interface {v0}, Lcom/google/firebase/installations/h;->a()Lg/f/a/c/m/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/x0;->b(Lg/f/a/c/m/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->c:Lcom/google/firebase/messaging/d0;

    iget-object v2, p0, Lcom/google/firebase/messaging/x0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/firebase/messaging/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/f/a/c/m/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/x0;->b(Lg/f/a/c/m/l;)Ljava/lang/Object;

    return-void
.end method

.method static e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/h;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lg/f/a/c/m/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/messaging/i0;",
            "Lcom/google/firebase/messaging/d0;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lg/f/a/c/m/l<",
            "Lcom/google/firebase/messaging/x0;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/w0;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/w0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/h;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;)V

    invoke-static {p5, v7}, Lg/f/a/c/m/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/f/a/c/m/l;

    move-result-object p0

    return-object p0
.end method

.method static g()Z
    .locals 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method static final synthetic i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/h;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;)Lcom/google/firebase/messaging/x0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/v0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/v0;

    move-result-object v4

    new-instance v8, Lcom/google/firebase/messaging/x0;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/x0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/h;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/v0;Lcom/google/firebase/messaging/d0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8
.end method

.method private j(Lcom/google/firebase/messaging/u0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/c/m/m;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lg/f/a/c/m/m;->c(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/x0;->s(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->i:Lcom/google/firebase/messaging/v0;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/v0;->c()Lcom/google/firebase/messaging/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/x0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method k(Lcom/google/firebase/messaging/u0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/x0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/x0;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/x0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsubscribe from topic: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/x0;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/x0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Subscribe to topic: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return v5

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_7
    throw p1

    .line 15
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method l(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method m(Lcom/google/firebase/messaging/u0;)Lg/f/a/c/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/u0;",
            ")",
            "Lg/f/a/c/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->i:Lcom/google/firebase/messaging/v0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/v0;->a(Lcom/google/firebase/messaging/u0;)Z

    .line 2
    new-instance v0, Lg/f/a/c/m/m;

    invoke-direct {v0}, Lg/f/a/c/m/m;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/x0;->a(Lcom/google/firebase/messaging/u0;Lg/f/a/c/m/m;)V

    .line 4
    invoke-virtual {v0}, Lg/f/a/c/m/m;->a()Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized n(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/x0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/x0;->o()V

    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;)Lg/f/a/c/m/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/f/a/c/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/u0;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/x0;->m(Lcom/google/firebase/messaging/u0;)Lg/f/a/c/m/l;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->p()V

    return-object p1
.end method

.method r()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->i:Lcom/google/firebase/messaging/v0;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/v0;->c()Lcom/google/firebase/messaging/u0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/x0;->k(Lcom/google/firebase/messaging/u0;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->i:Lcom/google/firebase/messaging/v0;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/v0;->e(Lcom/google/firebase/messaging/u0;)Z

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/x0;->j(Lcom/google/firebase/messaging/u0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method s(J)V
    .locals 10

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/x0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lcom/google/firebase/messaging/y0;

    iget-object v6, p0, Lcom/google/firebase/messaging/x0;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/x0;->b:Lcom/google/firebase/messaging/i0;

    move-object v4, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/y0;-><init>(Lcom/google/firebase/messaging/x0;Landroid/content/Context;Lcom/google/firebase/messaging/i0;J)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/x0;->l(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/x0;->n(Z)V

    return-void
.end method

.method t(Ljava/lang/String;)Lg/f/a/c/m/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/f/a/c/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/u0;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/x0;->m(Lcom/google/firebase/messaging/u0;)Lg/f/a/c/m/l;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->p()V

    return-object p1
.end method
