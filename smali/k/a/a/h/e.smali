.class public Lk/a/a/h/e;
.super Ljava/lang/Object;
.source "Zip4jUtil.java"


# direct methods
.method public static A(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "input file is null. cannot set read only file attribute"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/File;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    xor-int/lit8 p0, v0, 0x1

    return p0

    .line 6
    :cond_6
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input arraylist is null, cannot check types"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "cannot check if file exists: input file is null"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lk/a/a/h/e;->b(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lk/a/a/h/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "cannot read zip file"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance v0, Lk/a/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "output folder is not valid"

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "no write access to output folder"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lk/a/a/c/a;

    invoke-direct {p0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_3
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "no write access to destination folder"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Lk/a/a/c/a;

    invoke-direct {p0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "Cannot create destination folder"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Lk/a/a/c/a;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "output path is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    .line 1
    :try_start_0
    invoke-static {p0}, Lk/a/a/h/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lk/a/a/c/a;

    invoke-direct {v0, p0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static g([BZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, Lk/a/a/h/e;->k([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object p0, Lk/a/a/h/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lk/a/a/h/c;->a:Ljava/lang/String;

    return-object p0

    .line 9
    :catch_1
    sget-object p0, Lk/a/a/h/c;->a:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "input string is null, cannot detect charset"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)J
    .locals 8

    and-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v7, v0, 0x2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v6, v0, 0x3f

    shr-int/lit8 v0, p0, 0xb

    and-int/lit8 v5, v0, 0x1f

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 v4, v0, 0x1f

    shr-int/lit8 v0, p0, 0x15

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v3, v0, -0x1

    shr-int/lit8 p0, p0, 0x19

    and-int/lit8 p0, p0, 0x7f

    add-int/lit16 v2, p0, 0x7bc

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()[J
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0x4034b50
        0x8074b50
        0x2014b50    # 1.6619997E-316
        0x6054b50
        0x5054b50
        0x8064b50
        0x8074b50
        0x7064b50
        0x6064b50
        0x1
        0x9901
    .end array-data
.end method

.method public static k([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "Cp850"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lk/a/a/h/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lk/a/a/h/e;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lk/a/a/c/a;

    invoke-direct {p1, p0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0

    .line 11
    :cond_2
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "encoding is not defined, cannot calculate string length"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lk/a/a/e/l;Ljava/lang/String;)Lk/a/a/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Lk/a/a/h/e;->o(Lk/a/a/e/l;Ljava/lang/String;)Lk/a/a/e/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\\\\"

    const-string v1, "/"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lk/a/a/h/e;->o(Lk/a/a/e/l;Ljava/lang/String;)Lk/a/a/e/f;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lk/a/a/h/e;->o(Lk/a/a/e/l;Ljava/lang/String;)Lk/a/a/e/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Lk/a/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file name is null, cannot determine file header for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Lk/a/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zip model is null, cannot determine file header for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lk/a/a/e/l;Ljava/lang/String;)Lk/a/a/e/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/e/f;

    .line 8
    invoke-virtual {v2}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 11
    :cond_4
    new-instance p0, Lk/a/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file Headers are null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Lk/a/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "central directory is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    new-instance p0, Lk/a/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file name is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_7
    new-instance p0, Lk/a/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zip model is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static p(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "input file is null, cannot calculate file length"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "input file is null, cannot get file name"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_3

    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, p1}, Lk/a/a/h/e;->r(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static s(Lk/a/a/e/l;Lk/a/a/e/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/e/f;

    .line 9
    invoke-virtual {v2}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 12
    :cond_4
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "file name in file header is empty or null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "file Headers are null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "central directory is null, ccannot determine index of file header"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input parameters is null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static t(Ljava/io/File;Ljava/util/TimeZone;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input file does not exist, cannot read last modified file time"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input file is null, cannot read last modified file time"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p2}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v0, Lk/a/a/h/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lk/a/a/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "file.separator"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const-string v2, "\\\\"

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lk/a/a/h/e;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p1}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    :cond_5
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    .line 24
    :cond_6
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "Error determining file name"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_7
    new-instance p0, Lk/a/a/c/a;

    const-string p1, "input file path/name is empty, cannot calculate relative file name"

    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lk/a/a/c/a;

    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {p0, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v2, v3, 0xb

    or-int/2addr p1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x5

    or-int/2addr p1, v1

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static y(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    return-void
.end method

.method public static z(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    return-void
.end method
