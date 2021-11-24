.class public Lk/a/a/d/f;
.super Lk/a/a/d/a;
.source "PartInputStream.java"


# instance fields
.field private c:Ljava/io/RandomAccessFile;

.field private d:J

.field private e:J

.field private f:Lk/a/a/g/b;

.field private g:Lk/a/a/b/c;

.field private h:[B

.field private i:[B

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLk/a/a/g/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/a/a/d/a;-><init>()V

    const/4 p2, 0x1

    new-array p3, p2, [B

    .line 2
    iput-object p3, p0, Lk/a/a/d/f;->h:[B

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 3
    iput-object p3, p0, Lk/a/a/d/f;->i:[B

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lk/a/a/d/f;->j:I

    .line 5
    iput-boolean p3, p0, Lk/a/a/d/f;->k:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lk/a/a/d/f;->l:I

    .line 7
    iput-object p1, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    .line 8
    iput-object p6, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    .line 9
    invoke-virtual {p6}, Lk/a/a/g/b;->i()Lk/a/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/d/f;->g:Lk/a/a/b/c;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lk/a/a/d/f;->d:J

    .line 11
    iput-wide p4, p0, Lk/a/a/d/f;->e:J

    .line 12
    invoke-virtual {p6}, Lk/a/a/g/b;->j()Lk/a/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/a/e/f;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p6}, Lk/a/a/g/b;->j()Lk/a/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/a/e/f;->h()I

    move-result p1

    const/16 p4, 0x63

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lk/a/a/d/f;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lk/a/a/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    return-object v0
.end method

.method public available()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lk/a/a/d/f;->e:J

    iget-wide v2, p0, Lk/a/a/d/f;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method protected f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/a/a/d/f;->k:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lk/a/a/d/f;->g:Lk/a/a/b/c;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lk/a/a/b/a;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lk/a/a/b/a;

    invoke-virtual {v0}, Lk/a/a/b/a;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    invoke-virtual {v0}, Lk/a/a/g/b;->p()Lk/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    iget-object v0, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    invoke-virtual {v0}, Lk/a/a/g/b;->s()Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    rsub-int/lit8 v3, v2, 0xa

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    invoke-virtual {v0}, Lk/a/a/g/b;->i()Lk/a/a/b/c;

    move-result-object v0

    check-cast v0, Lk/a/a/b/a;

    invoke-virtual {v0, v1}, Lk/a/a/b/a;->h([B)V

    :cond_3
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lk/a/a/d/f;->d:J

    iget-wide v2, p0, Lk/a/a/d/f;->e:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/a/a/d/f;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lk/a/a/d/f;->j:I

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lk/a/a/d/f;->i:[B

    invoke-virtual {p0, v0}, Lk/a/a/d/f;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    .line 5
    :cond_2
    iput v1, p0, Lk/a/a/d/f;->j:I

    .line 6
    :cond_3
    iget-object v0, p0, Lk/a/a/d/f;->i:[B

    iget v1, p0, Lk/a/a/d/f;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk/a/a/d/f;->j:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Lk/a/a/d/f;->h:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lk/a/a/d/f;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lk/a/a/d/f;->h:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    :goto_0
    return v4
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/a/a/d/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p3

    .line 9
    iget-wide v2, p0, Lk/a/a/d/f;->e:J

    iget-wide v4, p0, Lk/a/a/d/f;->d:J

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    sub-long/2addr v2, v4

    long-to-int p3, v2

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lk/a/a/d/f;->f()V

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    invoke-virtual {v0}, Lk/a/a/g/b;->i()Lk/a/a/b/c;

    move-result-object v0

    instance-of v0, v0, Lk/a/a/b/a;

    if-eqz v0, :cond_1

    .line 12
    iget-wide v0, p0, Lk/a/a/d/f;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lk/a/a/d/f;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 13
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    sub-int/2addr p3, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput v1, p0, Lk/a/a/d/f;->l:I

    if-ge v1, p3, :cond_3

    .line 16
    iget-object v1, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    invoke-virtual {v1}, Lk/a/a/g/b;->p()Lk/a/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/l;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    iget-object v1, p0, Lk/a/a/d/f;->f:Lk/a/a/g/b;

    invoke-virtual {v1}, Lk/a/a/g/b;->s()Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    .line 19
    iget v1, p0, Lk/a/a/d/f;->l:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lk/a/a/d/f;->l:I

    .line 20
    :cond_2
    iget-object v1, p0, Lk/a/a/d/f;->c:Ljava/io/RandomAccessFile;

    iget v2, p0, Lk/a/a/d/f;->l:I

    iget v3, p0, Lk/a/a/d/f;->l:I

    sub-int/2addr p3, v3

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    .line 21
    iget v1, p0, Lk/a/a/d/f;->l:I

    add-int/2addr v1, p3

    iput v1, p0, Lk/a/a/d/f;->l:I

    .line 22
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget p3, p0, Lk/a/a/d/f;->l:I

    if-lez p3, :cond_5

    .line 24
    iget-object v0, p0, Lk/a/a/d/f;->g:Lk/a/a/b/c;

    if-eqz v0, :cond_4

    .line 25
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lk/a/a/b/c;->a([BII)I
    :try_end_1
    .catch Lk/a/a/c/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_4
    :goto_0
    iget-wide p1, p0, Lk/a/a/d/f;->d:J

    iget p3, p0, Lk/a/a/d/f;->l:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk/a/a/d/f;->d:J

    .line 28
    :cond_5
    iget-wide p1, p0, Lk/a/a/d/f;->d:J

    iget-wide v0, p0, Lk/a/a/d/f;->e:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    .line 29
    invoke-virtual {p0}, Lk/a/a/d/f;->f()V

    .line 30
    :cond_6
    iget p1, p0, Lk/a/a/d/f;->l:I

    return p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    iget-wide v0, p0, Lk/a/a/d/f;->e:J

    iget-wide v2, p0, Lk/a/a/d/f;->d:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lk/a/a/d/f;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/a/a/d/f;->d:J

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
