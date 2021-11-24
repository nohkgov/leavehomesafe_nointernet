.class public Lg/g/a/d;
.super Ljava/lang/Object;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/a/d$k;,
        Lg/g/a/d$i;,
        Lg/g/a/d$j;,
        Lg/g/a/d$l;,
        Lg/g/a/d$n;,
        Lg/g/a/d$m;
    }
.end annotation


# static fields
.field static e:Lg/g/a/d;

.field private static f:Ljava/util/concurrent/ExecutorService;

.field static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lg/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lg/g/a/l;

.field b:Ljava/lang/String;

.field c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lg/g/a/d$m;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    new-instance v0, Lg/g/a/d;

    invoke-direct {v0}, Lg/g/a/d;-><init>()V

    sput-object v0, Lg/g/a/d;->e:Lg/g/a/d;

    .line 5
    invoke-static {}, Lg/g/a/d;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lg/g/a/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lg/g/a/d;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg/g/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lg/g/a/d$n;->c:Lg/g/a/d$n;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lg/g/a/d;->c:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    const-string p1, "AsyncServer"

    .line 4
    :cond_0
    iput-object p1, p0, Lg/g/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lg/g/a/d;)Lg/g/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/g/a/d;->a:Lg/g/a/l;

    return-object p0
.end method

.method static synthetic b(Lg/g/a/d;Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/d$j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/g/a/d;->e(Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/d$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg/g/a/d;->s(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    sget-object v0, Lg/g/a/d;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/g/a/d;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    sget-object v1, Lg/g/a/d;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    invoke-virtual {v1, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/d$j;
    .locals 2

    .line 1
    new-instance v0, Lg/g/a/d$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/g/a/d$j;-><init>(Lg/g/a/d;Lg/g/a/d$b;)V

    .line 2
    new-instance v1, Lg/g/a/d$e;

    invoke-direct {v1, p0, v0, p2, p1}, Lg/g/a/d$e;-><init>(Lg/g/a/d;Lg/g/a/d$j;Lg/g/a/q/b;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lg/g/a/d;->q(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Lg/g/a/d;
    .locals 1

    .line 1
    sget-object v0, Lg/g/a/d;->e:Lg/g/a/d;

    return-object v0
.end method

.method private static m(Lg/g/a/d;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/d;",
            "Ljava/util/PriorityQueue<",
            "Lg/g/a/d$m;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/g/a/d$m;

    .line 5
    iget-wide v6, v5, Lg/g/a/d$m;->b:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, v5, Lg/g/a/d$m;->b:J

    sub-long/2addr v0, v3

    .line 7
    invoke-virtual {p1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-wide v0

    .line 9
    :cond_2
    iget-object v2, v2, Lg/g/a/d$m;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static n()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v7, Lg/g/a/d$k;

    const-string v0, "AsyncServer-worker-"

    invoke-direct {v7, v0}, Lg/g/a/d$k;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private static s(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/d;",
            "Lg/g/a/l;",
            "Ljava/util/PriorityQueue<",
            "Lg/g/a/d$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lg/g/a/d;->v(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lg/g/a/d$i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lg/g/a/l;->b()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :goto_1
    monitor-enter p0

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lg/g/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/g/a/l;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lg/g/a/d;->w(Lg/g/a/l;)V

    .line 8
    iget-object p2, p0, Lg/g/a/d;->a:Lg/g/a/l;

    if-ne p2, p1, :cond_2

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    const/4 p2, 0x1

    sget-object v0, Lg/g/a/d$n;->c:Lg/g/a/d$n;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lg/g/a/d;->c:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg/g/a/d;->a:Lg/g/a/l;

    .line 11
    iput-object p1, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    .line 12
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    sget-object p1, Lg/g/a/d;->g:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 14
    :try_start_3
    sget-object p0, Lg/g/a/d;->g:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private u(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/g/a/d;->a:Lg/g/a/l;

    if-eqz v0, :cond_0

    const-string p1, "NIO"

    const-string v0, "Reentrant call"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lg/g/a/d;->a:Lg/g/a/l;

    .line 5
    iget-object v1, p0, Lg/g/a/d;->c:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lg/g/a/l;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/g/a/l;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lg/g/a/d;->a:Lg/g/a/l;

    .line 7
    iget-object v1, p0, Lg/g/a/d;->c:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    :try_start_2
    new-instance v2, Lg/g/a/d$a;

    iget-object v3, p0, Lg/g/a/d;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lg/g/a/d$a;-><init>(Lg/g/a/d;Ljava/lang/String;Lg/g/a/l;Ljava/util/PriorityQueue;)V

    iput-object v2, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    .line 10
    :goto_0
    invoke-direct {p0}, Lg/g/a/d;->d()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 11
    :try_start_3
    iget-object p1, p0, Lg/g/a/d;->a:Lg/g/a/l;

    invoke-virtual {p1}, Lg/g/a/l;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    .line 12
    :try_start_4
    iput-object p1, p0, Lg/g/a/d;->a:Lg/g/a/l;

    .line 13
    iput-object p1, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    .line 14
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 18
    :try_start_5
    invoke-static {p0, v0, v1}, Lg/g/a/d;->v(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Lg/g/a/d$i; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "NIO"

    const-string v2, "Selector closed"

    .line 19
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :try_start_6
    invoke-virtual {v0}, Lg/g/a/l;->b()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    return-void

    .line 21
    :cond_4
    invoke-static {p0, v0, v1}, Lg/g/a/d;->s(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V

    return-void

    .line 22
    :catch_3
    :try_start_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private static v(Lg/g/a/d;Lg/g/a/l;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/d;",
            "Lg/g/a/l;",
            "Ljava/util/PriorityQueue<",
            "Lg/g/a/d$m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/g/a/d$i;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lg/g/a/d;->m(Lg/g/a/d;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lg/g/a/l;->g()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lg/g/a/l;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lg/g/a/l;->e()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v0, v1}, Lg/g/a/l;->f(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lg/g/a/l;->h()Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_4

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 15
    invoke-virtual {p1}, Lg/g/a/l;->b()Ljava/nio/channels/Selector;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/q/d;

    .line 17
    new-instance v6, Lg/g/a/b;

    invoke-direct {v6}, Lg/g/a/b;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v2, v7}, Lg/g/a/b;->h(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 19
    invoke-virtual {v6, p0, v3}, Lg/g/a/b;->q(Lg/g/a/d;Ljava/nio/channels/SelectionKey;)V

    .line 20
    invoke-virtual {v3, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v6}, Lg/g/a/q/d;->b(Lg/g/a/f;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_0
    move-object v1, v3

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-object v1, v3

    :goto_3
    :try_start_6
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v3, v2, v4

    .line 22
    invoke-static {v2}, Lg/g/a/s/b;->a([Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/b;

    .line 26
    invoke-virtual {v1}, Lg/g/a/b;->m()I

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lg/g/a/d;->o(I)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/b;

    .line 30
    invoke-virtual {v1}, Lg/g/a/b;->l()V

    goto/16 :goto_2

    .line 31
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g/a/d$j;

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 34
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_4

    .line 35
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 36
    new-instance v7, Lg/g/a/b;

    invoke-direct {v7}, Lg/g/a/b;-><init>()V

    .line 37
    invoke-virtual {v7, p0, v1}, Lg/g/a/b;->q(Lg/g/a/d;Ljava/nio/channels/SelectionKey;)V

    .line 38
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v6, v8}, Lg/g/a/b;->h(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_4

    .line 40
    :try_start_8
    invoke-virtual {v2, v7}, Lg/g/a/r/f;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, v2, Lg/g/a/d$j;->l:Lg/g/a/q/b;

    invoke-interface {v1, v3, v7}, Lg/g/a/q/b;->a(Ljava/lang/Exception;Lg/g/a/f;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    .line 42
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v7

    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    .line 44
    invoke-static {v1}, Lg/g/a/s/b;->a([Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {v2, v7}, Lg/g/a/r/f;->s(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, v2, Lg/g/a/d$j;->l:Lg/g/a/q/b;

    invoke-interface {v1, v7, v3}, Lg/g/a/q/b;->a(Ljava/lang/Exception;Lg/g/a/f;)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "NIO"

    const-string v2, "wtf"

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown key state."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    nop

    goto/16 :goto_2

    .line 49
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p0

    .line 51
    new-instance p1, Lg/g/a/d$i;

    invoke-direct {p1, p0}, Lg/g/a/d$i;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static w(Lg/g/a/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/g/a/d;->x(Lg/g/a/l;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg/g/a/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static x(Lg/g/a/l;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/g/a/l;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lg/g/a/s/b;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method private static y(Lg/g/a/l;)V
    .locals 2

    .line 1
    sget-object v0, Lg/g/a/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/g/a/d$b;

    invoke-direct {v1, p0}, Lg/g/a/d$b;-><init>(Lg/g/a/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/r/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/g/a/d;->e(Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/d$j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lg/g/a/r/f;

    invoke-direct {v0}, Lg/g/a/r/f;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/g/a/d;->i(Ljava/lang/String;)Lg/g/a/r/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lg/g/a/r/f;->v(Lg/g/a/r/a;)Lg/g/a/r/f;

    .line 6
    new-instance v2, Lg/g/a/d$f;

    invoke-direct {v2, p0, p2, v0, p1}, Lg/g/a/d$f;-><init>(Lg/g/a/d;Lg/g/a/q/b;Lg/g/a/r/f;Ljava/net/InetSocketAddress;)V

    invoke-interface {v1, v2}, Lg/g/a/r/c;->h(Lg/g/a/r/d;)Lg/g/a/r/c;

    return-object v0
.end method

.method public g()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lg/g/a/r/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/g/a/r/c<",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/g/a/r/f;

    invoke-direct {v0}, Lg/g/a/r/f;-><init>()V

    .line 2
    sget-object v1, Lg/g/a/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lg/g/a/d$g;

    invoke-direct {v2, p0, p1, v0}, Lg/g/a/d$g;-><init>(Lg/g/a/d;Ljava/lang/String;Lg/g/a/r/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lg/g/a/r/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/g/a/r/c<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/g/a/d;->h(Ljava/lang/String;)Lg/g/a/r/c;

    move-result-object p1

    new-instance v0, Lg/g/a/d$h;

    invoke-direct {v0, p0}, Lg/g/a/d$h;-><init>(Lg/g/a/d;)V

    invoke-interface {p1, v0}, Lg/g/a/r/c;->e(Lg/g/a/r/d;)Lg/g/a/r/d;

    move-result-object p1

    check-cast p1, Lg/g/a/r/c;

    return-object p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ljava/net/InetAddress;ILg/g/a/q/d;)Lg/g/a/e;
    .locals 8

    .line 1
    new-instance v6, Lg/g/a/d$l;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lg/g/a/d$l;-><init>(Lg/g/a/d$b;)V

    .line 2
    new-instance v7, Lg/g/a/d$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lg/g/a/d$d;-><init>(Lg/g/a/d;Ljava/net/InetAddress;ILg/g/a/q/d;Lg/g/a/d$l;)V

    invoke-virtual {p0, v7}, Lg/g/a/d;->t(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v6, Lg/g/a/d$l;->a:Ljava/lang/Object;

    check-cast p1, Lg/g/a/e;

    return-object p1
.end method

.method protected o(I)V
    .locals 0

    return-void
.end method

.method protected p(I)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lg/g/a/d;->r(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lg/g/a/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    int-to-long v0, p2

    .line 4
    :goto_0
    iget-object p2, p0, Lg/g/a/d;->c:Ljava/util/PriorityQueue;

    new-instance p3, Lg/g/a/d$m;

    invoke-direct {p3, p1, v0, v1}, Lg/g/a/d$m;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lg/g/a/d;->a:Lg/g/a/l;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lg/g/a/d;->u(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/g/a/d;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lg/g/a/d;->a:Lg/g/a/l;

    invoke-static {p1}, Lg/g/a/d;->y(Lg/g/a/l;)V

    .line 9
    :cond_2
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg/g/a/d;->d:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg/g/a/d;->q(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lg/g/a/d;->c:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lg/g/a/d;->m(Lg/g/a/d;Ljava/util/PriorityQueue;)J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    new-instance v1, Lg/g/a/d$c;

    invoke-direct {v1, p0, p1, v0}, Lg/g/a/d$c;-><init>(Lg/g/a/d;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lg/g/a/d;->q(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
