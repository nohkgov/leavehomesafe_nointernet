.class public Lk/a/a/h/b;
.super Ljava/lang/Object;
.source "CRCUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Lk/a/a/f/a;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const-string v0, "error while closing the file after calculating crc"

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lk/a/a/h/e;->d(Ljava/lang/String;)Z

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x4000

    :try_start_1
    new-array p0, p0, [B

    .line 4
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, p0, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz p1, :cond_0

    int-to-long v5, v3

    .line 7
    invoke-virtual {p1, v5, v6}, Lk/a/a/f/a;->l(J)V

    .line 8
    invoke-virtual {p1}, Lk/a/a/f/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x3

    .line 9
    invoke-virtual {p1, p0}, Lk/a/a/f/a;->i(I)V

    .line 10
    invoke-virtual {p1, v4}, Lk/a/a/f/a;->j(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p0, 0x0

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide p0

    .line 12
    :catch_0
    new-instance p0, Lk/a/a/c/a;

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-wide p0

    .line 15
    :catch_1
    new-instance p0, Lk/a/a/c/a;

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_3
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 16
    :goto_0
    :try_start_5
    new-instance p1, Lk/a/a/c/a;

    invoke-direct {p1, p0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 17
    :goto_1
    new-instance p1, Lk/a/a/c/a;

    invoke-direct {p1, p0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz v1, :cond_2

    .line 18
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 19
    :catch_6
    new-instance p0, Lk/a/a/c/a;

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    :goto_3
    throw p0

    .line 21
    :cond_3
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input file is null or empty, cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
