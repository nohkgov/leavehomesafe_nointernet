.class public Lg/e/f/j/d;
.super Ljava/io/FilterInputStream;
.source "TailInputStream.java"


# instance fields
.field private final c:[B

.field private final d:I

.field private e:I

.field private f:Z


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-array p1, p2, [B

    iput-object p1, p0, Lg/e/f/j/d;->c:[B

    .line 3
    iput p2, p0, Lg/e/f/j/d;->d:I

    return-void
.end method

.method private a([BIII)I
    .locals 3

    .line 1
    iget v0, p0, Lg/e/f/j/d;->d:I

    sub-int/2addr v0, p3

    sub-int v1, p2, v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p4

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    .line 4
    iget-object v0, p0, Lg/e/f/j/d;->c:[B

    invoke-static {v0, v2, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/f/j/d;->c:[B

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lg/e/f/j/d;->e:I

    sub-int/2addr v1, p4

    return v1
.end method

.method private j([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/e/f/j/d;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lt p3, v0, :cond_3

    sub-int/2addr p3, v0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget v4, p0, Lg/e/f/j/d;->e:I

    add-int/2addr v4, p2

    invoke-virtual {v0, p1, v4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ne p3, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lg/e/f/j/d;->f:Z

    return v2

    .line 4
    :cond_0
    iget v0, p0, Lg/e/f/j/d;->e:I

    if-lez v0, :cond_1

    .line 5
    iget-object v4, p0, Lg/e/f/j/d;->c:[B

    invoke-static {v4, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iget v0, p0, Lg/e/f/j/d;->e:I

    add-int/2addr v0, p3

    .line 7
    iget-object p3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lg/e/f/j/d;->c:[B

    iget v5, p0, Lg/e/f/j/d;->d:I

    invoke-virtual {p3, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ne p3, v2, :cond_2

    .line 8
    iput-boolean v1, p0, Lg/e/f/j/d;->f:Z

    goto :goto_0

    :cond_2
    move v3, p3

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0, v3, p2}, Lg/e/f/j/d;->a([BIII)I

    move-result p1

    return p1

    :cond_3
    sub-int/2addr v0, p3

    .line 10
    iget-object v4, p0, Lg/e/f/j/d;->c:[B

    invoke-static {v4, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v4, p0, Lg/e/f/j/d;->c:[B

    invoke-static {v4, p3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lg/e/f/j/d;->c:[B

    iget v6, p0, Lg/e/f/j/d;->d:I

    sub-int/2addr v6, v0

    invoke-virtual {v4, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 13
    iget-object v4, p0, Lg/e/f/j/d;->c:[B

    invoke-static {v4, v3, v4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lg/e/f/j/d;->c:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-boolean v1, p0, Lg/e/f/j/d;->f:Z

    return v2

    :cond_4
    add-int/2addr v4, v0

    .line 16
    invoke-direct {p0, p1, p3, v4, p2}, Lg/e/f/j/d;->a([BIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/e/f/j/d;->e:I

    iget v1, p0, Lg/e/f/j/d;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/f/j/d;->c:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not enough tail data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/e/f/j/d;->read([BII)I

    move-result v3

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lg/e/f/j/d;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v0

    .line 3
    :cond_1
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lg/e/f/j/d;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lg/e/f/j/d;->j([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method
