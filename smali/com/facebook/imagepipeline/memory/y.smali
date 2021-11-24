.class public Lcom/facebook/imagepipeline/memory/y;
.super Ljava/lang/Object;
.source "MemoryPooledByteBufferFactory.java"

# interfaces
.implements Lg/e/e/g/h;


# instance fields
.field private final a:Lg/e/e/g/k;

.field private final b:Lcom/facebook/imagepipeline/memory/v;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/v;Lg/e/e/g/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/y;->a:Lg/e/e/g/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;I)Lg/e/e/g/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/y;->h(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/g/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/y;->j()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c([B)Lg/e/e/g/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->i([B)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Lg/e/e/g/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->g(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Lg/e/e/g/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/y;->k(I)Lcom/facebook/imagepipeline/memory/z;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/z;)Lcom/facebook/imagepipeline/memory/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->a:Lg/e/e/g/k;

    invoke-virtual {v0, p1, p2}, Lg/e/e/g/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/z;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/y;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/z;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    throw p1
.end method

.method public h(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/y;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/z;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    throw p1
.end method

.method public i([B)Lcom/facebook/imagepipeline/memory/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/z;->write([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lg/e/e/d/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/z;->close()V

    throw p1
.end method

.method public j()Lcom/facebook/imagepipeline/memory/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;)V

    return-object v0
.end method

.method public k(I)Lcom/facebook/imagepipeline/memory/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    return-object v0
.end method
