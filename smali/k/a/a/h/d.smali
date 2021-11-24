.class public Lk/a/a/h/d;
.super Ljava/lang/Object;
.source "Raw.java"


# direct methods
.method public static a([I)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lk/a/a/h/d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v0

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget v5, p0, v0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p0, v1

    return p0

    .line 5
    :cond_1
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "invalid bits provided, bits contain other values than 0 or 1"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "invalid bit array length, cannot calculate byte"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "bit array is null, cannot calculate byte from bits"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p0, v1

    if-eqz v2, :cond_0

    aget v2, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static c([C)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 4
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d([BII)V
    .locals 2

    int-to-byte p2, p1

    const/4 v0, 0x0

    .line 1
    aput-byte p2, p0, v0

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    const/4 v1, 0x1

    .line 2
    aput-byte p2, p0, v1

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    const/4 v1, 0x2

    .line 3
    aput-byte p2, p0, v1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 p2, 0x3

    .line 4
    aput-byte p1, p0, p2

    const/4 p1, 0x4

    .line 5
    aput-byte v0, p0, p1

    const/4 p1, 0x5

    .line 6
    aput-byte v0, p0, p1

    const/4 p1, 0x6

    .line 7
    aput-byte v0, p0, p1

    const/4 p1, 0x7

    .line 8
    aput-byte v0, p0, p1

    const/16 p1, 0x8

    .line 9
    aput-byte v0, p0, p1

    const/16 p1, 0x9

    .line 10
    aput-byte v0, p0, p1

    const/16 p1, 0xa

    .line 11
    aput-byte v0, p0, p1

    const/16 p1, 0xb

    .line 12
    aput-byte v0, p0, p1

    const/16 p1, 0xc

    .line 13
    aput-byte v0, p0, p1

    const/16 p1, 0xd

    .line 14
    aput-byte v0, p0, p1

    const/16 p1, 0xe

    .line 15
    aput-byte v0, p0, p1

    const/16 p1, 0xf

    .line 16
    aput-byte v0, p0, p1

    return-void
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(Ljava/io/DataInput;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v1, v0}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lk/a/a/c/a;

    invoke-direct {p1, p0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x7

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x6

    .line 2
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x5

    .line 3
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x4

    .line 4
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x3

    .line 5
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x2

    .line 6
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    .line 8
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final h([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static i([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static final j([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method

.method public static k([BIJ)V
    .locals 3

    add-int/lit8 v0, p1, 0x7

    const/16 v1, 0x38

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 1
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 4
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 5
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 7
    aput-byte v1, p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p2, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    return-void
.end method

.method public static final l([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    return-void
.end method
