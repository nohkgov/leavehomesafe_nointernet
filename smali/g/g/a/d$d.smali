.class Lg/g/a/d$d;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d;->l(Ljava/net/InetAddress;ILg/g/a/q/d;)Lg/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/net/InetAddress;

.field final synthetic d:I

.field final synthetic e:Lg/g/a/q/d;

.field final synthetic f:Lg/g/a/d$l;

.field final synthetic g:Lg/g/a/d;


# direct methods
.method constructor <init>(Lg/g/a/d;Ljava/net/InetAddress;ILg/g/a/q/d;Lg/g/a/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/d$d;->g:Lg/g/a/d;

    iput-object p2, p0, Lg/g/a/d$d;->c:Ljava/net/InetAddress;

    iput p3, p0, Lg/g/a/d$d;->d:I

    iput-object p4, p0, Lg/g/a/d$d;->e:Lg/g/a/q/d;

    iput-object p5, p0, Lg/g/a/d$d;->f:Lg/g/a/d$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    new-instance v2, Lg/g/a/m;

    invoke-direct {v2, v1}, Lg/g/a/m;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    iget-object v0, p0, Lg/g/a/d$d;->c:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Lg/g/a/d$d;->d:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lg/g/a/d$d;->c:Ljava/net/InetAddress;

    iget v4, p0, Lg/g/a/d$d;->d:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    iget-object v0, p0, Lg/g/a/d$d;->g:Lg/g/a/d;

    invoke-static {v0}, Lg/g/a/d;->a(Lg/g/a/d;)Lg/g/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/g/a/l;->b()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/g/a/m;->j(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lg/g/a/d$d;->e:Lg/g/a/q/d;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lg/g/a/d$d;->e:Lg/g/a/q/d;

    iget-object v4, p0, Lg/g/a/d$d;->f:Lg/g/a/d$l;

    new-instance v5, Lg/g/a/d$d$a;

    invoke-direct {v5, p0, v1, v2, v0}, Lg/g/a/d$d$a;-><init>(Lg/g/a/d$d;Ljava/nio/channels/ServerSocketChannel;Lg/g/a/m;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Lg/g/a/d$l;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lg/g/a/q/d;->c(Lg/g/a/e;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 10
    invoke-static {v3}, Lg/g/a/s/b;->a([Ljava/io/Closeable;)V

    .line 11
    iget-object v1, p0, Lg/g/a/d$d;->e:Lg/g/a/q/d;

    invoke-interface {v1, v0}, Lg/g/a/q/a;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
