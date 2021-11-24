.class public Lg/d/b/n;
.super Lg/d/b/o;
.source "SequentialByteArrayReader.java"


# instance fields
.field private final b:[B

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg/d/b/n;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/d/b/o;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lg/d/b/n;->b:[B

    .line 4
    iput p2, p0, Lg/d/b/n;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/n;->b:[B

    array-length v0, v0

    iget v1, p0, Lg/d/b/n;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/b/n;->c:I

    iget-object v1, p0, Lg/d/b/n;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lg/d/b/n;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of data reached."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/b/n;->c:I

    add-int v1, v0, p3

    iget-object v2, p0, Lg/d/b/n;->b:[B

    array-length v3, v2

    if-gt v1, v3, :cond_0

    .line 2
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lg/d/b/n;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/d/b/n;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "End of data reached."

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/b/n;->c:I

    add-int v1, v0, p1

    iget-object v2, p0, Lg/d/b/n;->b:[B

    array-length v3, v2

    if-gt v1, v3, :cond_0

    .line 2
    new-array v1, p1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lg/d/b/n;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/d/b/n;->c:I

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of data reached."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget v0, p0, Lg/d/b/n;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public t(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    iget v0, p0, Lg/d/b/n;->c:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    iget-object v3, p0, Lg/d/b/n;->b:[B

    array-length v3, v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 2
    iput p1, p0, Lg/d/b/n;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "End of data reached."

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be zero or greater."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    iget v0, p0, Lg/d/b/n;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lg/d/b/n;->c:I

    .line 2
    iget-object p2, p0, Lg/d/b/n;->b:[B

    array-length v0, p2

    if-le p1, v0, :cond_0

    .line 3
    array-length p1, p2

    iput p1, p0, Lg/d/b/n;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be zero or greater."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
