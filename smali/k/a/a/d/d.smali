.class public Lk/a/a/d/d;
.super Lk/a/a/d/c;
.source "DeflaterOutputStream.java"


# instance fields
.field private p:[B

.field protected q:Ljava/util/zip/Deflater;

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lk/a/a/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/a/a/d/c;-><init>(Ljava/io/OutputStream;Lk/a/a/e/l;)V

    .line 2
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    iput-object p1, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lk/a/a/d/d;->p:[B

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lk/a/a/d/d;->r:Z

    return-void
.end method

.method private T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lk/a/a/d/d;->p:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v1, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lk/a/a/d/c;->n(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x4

    .line 4
    :cond_2
    iget-boolean v1, p0, Lk/a/a/d/d;->r:Z

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lk/a/a/d/d;->p:[B

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-super {p0, v1, v2, v0}, Lk/a/a/d/c;->write([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk/a/a/d/d;->r:Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lk/a/a/d/d;->p:[B

    invoke-super {p0, v1, v3, v0}, Lk/a/a/d/c;->write([BII)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public H(Ljava/io/File;Lk/a/a/e/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk/a/a/d/c;->H(Ljava/io/File;Lk/a/a/e/m;)V

    .line 2
    invoke-virtual {p2}, Lk/a/a/e/m;->d()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    invoke-virtual {p2}, Lk/a/a/e/m;->c()I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lk/a/a/e/m;->c()I

    move-result p1

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lk/a/a/e/m;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Lk/a/a/e/m;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "invalid compression level for deflater. compression level should be in the range of 0-9"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    :goto_0
    iget-object v0, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lk/a/a/d/d;->T()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk/a/a/d/d;->r:Z

    .line 7
    :cond_1
    invoke-super {p0}, Lk/a/a/d/c;->a()V

    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk/a/a/d/c;->s()V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/c;->h:Lk/a/a/e/m;

    invoke-virtual {v0}, Lk/a/a/e/m;->d()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lk/a/a/d/c;->write([BII)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 4
    :goto_0
    iget-object p1, p0, Lk/a/a/d/d;->q:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lk/a/a/d/d;->T()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
