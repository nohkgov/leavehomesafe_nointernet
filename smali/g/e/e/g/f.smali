.class public Lg/e/e/g/f;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:[B

.field private final e:Lg/e/e/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/h/c<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLg/e/e/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lg/e/e/h/c<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lg/e/e/g/f;->c:Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, [B

    iput-object p2, p0, Lg/e/e/g/f;->d:[B

    .line 4
    invoke-static {p3}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/e/e/h/c;

    iput-object p3, p0, Lg/e/e/g/f;->e:Lg/e/e/h/c;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg/e/e/g/f;->f:I

    .line 6
    iput p1, p0, Lg/e/e/g/f;->g:I

    .line 7
    iput-boolean p1, p0, Lg/e/e/g/f;->h:Z

    return-void
.end method

.method private a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/e/e/g/f;->g:I

    iget v1, p0, Lg/e/e/g/f;->f:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/e/g/f;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lg/e/e/g/f;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput v0, p0, Lg/e/e/g/f;->f:I

    .line 4
    iput v1, p0, Lg/e/e/g/f;->g:I

    return v2
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/e/e/g/f;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/e/e/g/f;->g:I

    iget v1, p0, Lg/e/e/g/f;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 2
    invoke-direct {p0}, Lg/e/e/g/f;->f()V

    .line 3
    iget v0, p0, Lg/e/e/g/f;->f:I

    iget v1, p0, Lg/e/e/g/f;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lg/e/e/g/f;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/e/e/g/f;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/e/e/g/f;->h:Z

    .line 3
    iget-object v0, p0, Lg/e/e/g/f;->e:Lg/e/e/h/c;

    iget-object v1, p0, Lg/e/e/g/f;->d:[B

    invoke-interface {v0, v1}, Lg/e/e/h/c;->a(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/e/e/g/f;->h:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 2
    invoke-static {v0, v1}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lg/e/e/g/f;->close()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/e/e/g/f;->g:I

    iget v1, p0, Lg/e/e/g/f;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 2
    invoke-direct {p0}, Lg/e/e/g/f;->f()V

    .line 3
    invoke-direct {p0}, Lg/e/e/g/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lg/e/e/g/f;->d:[B

    iget v1, p0, Lg/e/e/g/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/e/g/f;->g:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lg/e/e/g/f;->g:I

    iget v1, p0, Lg/e/e/g/f;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 6
    invoke-direct {p0}, Lg/e/e/g/f;->f()V

    .line 7
    invoke-direct {p0}, Lg/e/e/g/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    iget v0, p0, Lg/e/e/g/f;->f:I

    iget v1, p0, Lg/e/e/g/f;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Lg/e/e/g/f;->d:[B

    iget v1, p0, Lg/e/e/g/f;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lg/e/e/g/f;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/e/e/g/f;->g:I

    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/e/e/g/f;->g:I

    iget v1, p0, Lg/e/e/g/f;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    .line 2
    invoke-direct {p0}, Lg/e/e/g/f;->f()V

    .line 3
    iget v0, p0, Lg/e/e/g/f;->f:I

    iget v1, p0, Lg/e/e/g/f;->g:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lg/e/e/g/f;->g:I

    return-wide p1

    .line 5
    :cond_1
    iput v0, p0, Lg/e/e/g/f;->g:I

    .line 6
    iget-object v0, p0, Lg/e/e/g/f;->c:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
