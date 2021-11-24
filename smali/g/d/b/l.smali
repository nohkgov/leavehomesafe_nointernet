.class public Lg/d/b/l;
.super Lg/d/b/k;
.source "RandomAccessStreamReader.java"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x800

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lg/d/b/l;-><init>(Ljava/io/InputStream;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg/d/b/k;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/b/l;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 4
    iput p2, p0, Lg/d/b/l;->c:I

    .line 5
    iput-object p1, p0, Lg/d/b/l;->b:Ljava/io/InputStream;

    .line 6
    iput-wide p3, p0, Lg/d/b/l;->f:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public b(I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/b/l;->c:I

    div-int v1, p1, v0

    .line 2
    rem-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lg/d/b/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    aget-byte p1, v0, p1

    return p1
.end method

.method public c(II)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/b/l;->x(II)V

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    iget v2, p0, Lg/d/b/l;->c:I

    div-int v3, p1, v2

    .line 4
    rem-int v4, p1, v2

    sub-int/2addr v2, v4

    .line 5
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v5, p0, Lg/d/b/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p2, v2

    add-int/2addr p1, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg/d/b/l;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lg/d/b/l;->y(II)Z

    .line 3
    iget-wide v0, p0, Lg/d/b/l;->f:J

    return-wide v0
.end method

.method protected x(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    int-to-long v2, p1

    int-to-long v4, p2

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/b/l;->y(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/d/b/a;

    iget-wide v1, p0, Lg/d/b/l;->f:J

    invoke-direct {v0, p1, p2, v1, v2}, Lg/d/b/a;-><init>(IIJ)V

    throw v0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v2, Lg/d/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Number of requested bytes summed with starting index exceed maximum range of signed 32 bit integers (requested index: %d, requested count: %d)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lg/d/b/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    new-instance p1, Lg/d/b/a;

    const-string p2, "Number of requested bytes must be zero or greater"

    invoke-direct {p1, p2}, Lg/d/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p2, Lg/d/b/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Attempt to read from buffer using a negative index (%d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/d/b/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected y(II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    if-gez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-long v1, p1

    int-to-long p1, p2

    add-long/2addr v1, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    return v0

    :cond_1
    long-to-int p1, v1

    .line 1
    iget-boolean p2, p0, Lg/d/b/l;->e:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    int-to-long p1, p1

    .line 2
    iget-wide v2, p0, Lg/d/b/l;->f:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 3
    :cond_3
    iget p2, p0, Lg/d/b/l;->c:I

    div-int p2, p1, p2

    .line 4
    :goto_0
    iget-object v2, p0, Lg/d/b/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_8

    .line 5
    iget v2, p0, Lg/d/b/l;->c:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 6
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lg/d/b/l;->e:Z

    if-nez v4, :cond_7

    iget v4, p0, Lg/d/b/l;->c:I

    if-eq v3, v4, :cond_7

    .line 7
    iget-object v5, p0, Lg/d/b/l;->b:Ljava/io/InputStream;

    sub-int/2addr v4, v3

    invoke-virtual {v5, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 8
    iput-boolean v1, p0, Lg/d/b/l;->e:Z

    .line 9
    iget-object v4, p0, Lg/d/b/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lg/d/b/l;->c:I

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    .line 10
    iget-wide v5, p0, Lg/d/b/l;->f:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    int-to-long v4, v4

    .line 11
    iput-wide v4, p0, Lg/d/b/l;->f:J

    goto :goto_2

    :cond_5
    int-to-long v7, v4

    cmp-long v4, v5, v7

    :goto_2
    int-to-long v4, p1

    .line 12
    iget-wide v6, p0, Lg/d/b/l;->f:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    .line 13
    iget-object p1, p0, Lg/d/b/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_6
    add-int/2addr v3, v4

    goto :goto_1

    .line 14
    :cond_7
    iget-object v3, p0, Lg/d/b/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v0
.end method
