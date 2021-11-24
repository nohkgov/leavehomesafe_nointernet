.class public Lg/g/a/b;
.super Ljava/lang/Object;
.source "AsyncNetworkSocket.java"

# interfaces
.implements Lg/g/a/f;


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field private b:Lg/g/a/h;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Lg/g/a/d;

.field private e:Lg/g/a/g;

.field f:Lg/g/a/s/a;

.field g:Z

.field h:Lg/g/a/q/e;

.field i:Lg/g/a/q/c;

.field j:Lg/g/a/q/a;

.field k:Z

.field private l:Lg/g/a/q/a;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/g/a/g;

    invoke-direct {v0}, Lg/g/a/g;-><init>()V

    iput-object v0, p0, Lg/g/a/b;->e:Lg/g/a/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/g/a/b;->m:Z

    return-void
.end method

.method private k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g/a/b;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/g/a/b;->c:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg/g/a/b;->c:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/b;->e:Lg/g/a/g;

    invoke-virtual {v0}, Lg/g/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/g/a/b;->e:Lg/g/a/g;

    invoke-static {p0, v0}, Lg/g/a/p;->a(Lg/g/a/i;Lg/g/a/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lg/g/a/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/b;->j:Lg/g/a/q/a;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g/a/b;->m:Z

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/g/a/b;->i()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg/g/a/b;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()Lg/g/a/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/b;->i:Lg/g/a/q/c;

    return-object v0
.end method

.method public e(Lg/g/a/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/b;->l:Lg/g/a/q/a;

    return-void
.end method

.method public f(Lg/g/a/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/g/a/b;->d:Lg/g/a/d;

    invoke-virtual {v0}, Lg/g/a/d;->g()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/g/a/b;->d:Lg/g/a/d;

    new-instance v1, Lg/g/a/b$a;

    invoke-direct {v1, p0, p1}, Lg/g/a/b$a;-><init>(Lg/g/a/b;Lg/g/a/g;)V

    invoke-virtual {v0, v1}, Lg/g/a/d;->t(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/g/a/b;->b:Lg/g/a/h;

    invoke-virtual {v0}, Lg/g/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lg/g/a/g;->n()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lg/g/a/g;->f()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lg/g/a/b;->b:Lg/g/a/h;

    invoke-virtual {v2, v1}, Lg/g/a/h;->f([Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p1, v1}, Lg/g/a/g;->b([Ljava/nio/ByteBuffer;)Lg/g/a/g;

    .line 8
    invoke-virtual {p1}, Lg/g/a/g;->n()I

    move-result v1

    invoke-direct {p0, v1}, Lg/g/a/b;->k(I)V

    .line 9
    iget-object v1, p0, Lg/g/a/b;->d:Lg/g/a/d;

    invoke-virtual {p1}, Lg/g/a/g;->n()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lg/g/a/d;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lg/g/a/b;->i()V

    .line 11
    invoke-virtual {p0, p1}, Lg/g/a/b;->p(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0, p1}, Lg/g/a/b;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public g(Lg/g/a/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/b;->i:Lg/g/a/q/c;

    return-void
.end method

.method h(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lg/g/a/b;->a:Ljava/net/InetSocketAddress;

    .line 2
    new-instance p2, Lg/g/a/s/a;

    invoke-direct {p2}, Lg/g/a/s/a;-><init>()V

    iput-object p2, p0, Lg/g/a/b;->f:Lg/g/a/s/a;

    .line 3
    new-instance p2, Lg/g/a/n;

    invoke-direct {p2, p1}, Lg/g/a/n;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lg/g/a/b;->b:Lg/g/a/h;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/b;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/g/a/b;->b:Lg/g/a/h;

    invoke-virtual {v0}, Lg/g/a/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/b;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/b;->h:Lg/g/a/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/g/a/q/e;->a()V

    :cond_0
    return-void
.end method

.method m()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lg/g/a/b;->r()V

    .line 2
    iget-boolean v0, p0, Lg/g/a/b;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/g/a/b;->f:Lg/g/a/s/a;

    invoke-virtual {v0}, Lg/g/a/s/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lg/g/a/b;->b:Lg/g/a/h;

    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/g/a/b;->i()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    int-to-long v6, v1

    add-long/2addr v6, v2

    long-to-int v7, v6

    move v1, v7

    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    .line 6
    iget-object v4, p0, Lg/g/a/b;->f:Lg/g/a/s/a;

    invoke-virtual {v4, v2, v3}, Lg/g/a/s/a;->c(J)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v2, p0, Lg/g/a/b;->e:Lg/g/a/g;

    invoke-virtual {v2, v0}, Lg/g/a/g;->a(Ljava/nio/ByteBuffer;)Lg/g/a/g;

    .line 9
    iget-object v0, p0, Lg/g/a/b;->e:Lg/g/a/g;

    invoke-static {p0, v0}, Lg/g/a/p;->a(Lg/g/a/i;Lg/g/a/g;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lg/g/a/g;->l(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v6, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lg/g/a/b;->p(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0, v0}, Lg/g/a/b;->n(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lg/g/a/b;->i()V

    .line 14
    invoke-virtual {p0, v0}, Lg/g/a/b;->p(Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0, v0}, Lg/g/a/b;->n(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return v1
.end method

.method protected n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g/a/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/g/a/b;->g:Z

    .line 3
    iget-object v0, p0, Lg/g/a/b;->j:Lg/g/a/q/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lg/g/a/q/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg/g/a/b;->j:Lg/g/a/q/a;

    :cond_1
    return-void
.end method

.method o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/g/a/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/g/a/b;->k:Z

    .line 3
    iget-object v0, p0, Lg/g/a/b;->l:Lg/g/a/q/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lg/g/a/q/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/b;->e:Lg/g/a/g;

    invoke-virtual {v0}, Lg/g/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg/g/a/b;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method q(Lg/g/a/d;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/b;->d:Lg/g/a/d;

    .line 2
    iput-object p2, p0, Lg/g/a/b;->c:Ljava/nio/channels/SelectionKey;

    return-void
.end method
