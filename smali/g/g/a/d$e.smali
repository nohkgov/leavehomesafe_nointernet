.class Lg/g/a/d$e;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d;->e(Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/g/a/d$j;

.field final synthetic d:Lg/g/a/q/b;

.field final synthetic e:Ljava/net/InetSocketAddress;

.field final synthetic f:Lg/g/a/d;


# direct methods
.method constructor <init>(Lg/g/a/d;Lg/g/a/d$j;Lg/g/a/q/b;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/d$e;->f:Lg/g/a/d;

    iput-object p2, p0, Lg/g/a/d$e;->c:Lg/g/a/d$j;

    iput-object p3, p0, Lg/g/a/d$e;->d:Lg/g/a/q/b;

    iput-object p4, p0, Lg/g/a/d$e;->e:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/g/a/d$e;->c:Lg/g/a/d$j;

    invoke-virtual {v0}, Lg/g/a/r/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/g/a/d$e;->c:Lg/g/a/d$j;

    iget-object v1, p0, Lg/g/a/d$e;->d:Lg/g/a/q/b;

    iput-object v1, v0, Lg/g/a/d$j;->l:Lg/g/a/q/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    iput-object v3, v0, Lg/g/a/d$j;->k:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 5
    iget-object v0, p0, Lg/g/a/d$e;->f:Lg/g/a/d;

    invoke-static {v0}, Lg/g/a/d;->a(Lg/g/a/d;)Lg/g/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/g/a/l;->b()Ljava/nio/channels/Selector;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lg/g/a/d$e;->c:Lg/g/a/d$j;

    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lg/g/a/d$e;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    .line 9
    invoke-static {v2}, Lg/g/a/s/b;->a([Ljava/io/Closeable;)V

    .line 10
    iget-object v1, p0, Lg/g/a/d$e;->c:Lg/g/a/d$j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lg/g/a/r/f;->s(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
