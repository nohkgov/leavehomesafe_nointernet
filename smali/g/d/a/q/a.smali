.class public Lg/d/a/q/a;
.super Ljava/lang/Object;
.source "RafMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lg/d/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/k/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x200

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-ge v3, v4, :cond_2

    .line 5
    aget-byte v4, v0, v3

    if-ne v4, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    if-ne v4, v2, :cond_1

    int-to-long v0, v3

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Skipping stream bytes failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-static {p0}, Lg/d/a/k/a;->c(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream is empty"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream must support mark/reset"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
