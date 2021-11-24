.class public Lg/d/c/m/c;
.super Ljava/lang/Object;
.source "EpsReader.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lg/d/c/m/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/c/m/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v0, Lg/d/c/m/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lg/d/c/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p3}, Lg/d/c/b;->R(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg/d/c/m/c;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lg/d/c/m/c;->a:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lg/d/c/m/c;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lg/d/c/m/c;->a:I

    invoke-virtual {p1, v2}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, p3}, Lg/d/c/m/c;->f(Lg/d/c/m/b;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg/d/c/m/c;->a:I

    return-void
.end method

.method private static b(Lg/d/b/o;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/16 v6, 0xa

    if-nez v2, :cond_b

    .line 2
    invoke-virtual {p0}, Lg/d/b/o;->b()B

    move-result v4

    const/16 v7, 0x20

    const/16 v8, 0xd

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v12, :cond_7

    const/4 v7, -0x1

    if-eq v3, v11, :cond_3

    if-eq v3, v9, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4}, Lg/d/c/m/c;->j(B)I

    move-result v3

    if-ne v3, v7, :cond_2

    return-object v10

    :cond_2
    add-int/2addr v3, v5

    .line 4
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v4}, Lg/d/c/m/c;->j(B)I

    move-result v3

    if-eq v3, v7, :cond_4

    mul-int/lit8 v5, v3, 0x10

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    if-eq v4, v8, :cond_6

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    return-object v10

    :cond_6
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_9
    if-eq v4, v6, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v7, :cond_0

    const/16 v3, 0x25

    if-eq v4, v3, :cond_a

    return-object v10

    :cond_a
    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    if-eq v4, v6, :cond_c

    .line 6
    invoke-virtual {p0}, Lg/d/b/o;->b()B

    move-result v4

    goto :goto_3

    .line 7
    :cond_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private c(Lg/d/c/m/b;Lg/d/c/e;Lg/d/b/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    :goto_1
    invoke-virtual {p3}, Lg/d/b/o;->b()B

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    const-string v2, ":"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, v1, v2}, Lg/d/c/m/c;->a(Lg/d/c/m/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "%BeginPhotoshop"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {p2, p3}, Lg/d/c/m/c;->g(Lg/d/c/e;Lg/d/b/o;)V

    goto :goto_0

    :cond_5
    const-string v2, "%%BeginICCProfile"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {p2, p3}, Lg/d/c/m/c;->e(Lg/d/c/e;Lg/d/b/o;)V

    goto :goto_0

    :cond_6
    const-string v2, "%begin_xml_packet"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, p3}, Lg/d/c/m/c;->h(Lg/d/c/e;Lg/d/b/o;)V

    goto :goto_0
.end method

.method private static e(Lg/d/c/e;Lg/d/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/d/c/m/c;->b(Lg/d/b/o;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lg/d/c/q/c;

    invoke-direct {v0}, Lg/d/c/q/c;-><init>()V

    new-instance v1, Lg/d/b/b;

    invoke-direct {v1, p1}, Lg/d/b/b;-><init>([B)V

    invoke-virtual {v0, v1, p0}, Lg/d/c/q/c;->c(Lg/d/b/k;Lg/d/c/e;)V

    :cond_0
    return-void
.end method

.method private static f(Lg/d/c/m/b;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 5
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v5, 0x1c

    .line 6
    invoke-virtual {p0, v5}, Lg/d/c/b;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {p0, v5, v1}, Lg/d/c/b;->J(II)V

    :cond_0
    const/16 v5, 0x1d

    .line 8
    invoke-virtual {p0, v5}, Lg/d/c/b;->b(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {p0, v5, v3}, Lg/d/c/b;->J(II)V

    :cond_1
    const/16 v5, 0x1e

    .line 10
    invoke-virtual {p0, v5}, Lg/d/c/b;->b(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {p0, v5, p1}, Lg/d/c/b;->J(II)V

    :cond_2
    const/16 v5, 0x1f

    .line 12
    invoke-virtual {p0, v5}, Lg/d/c/b;->b(I)Z

    move-result v6

    if-nez v6, :cond_7

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    :cond_5
    :goto_0
    const/4 v0, 0x3

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    mul-int v0, v0, v1

    mul-int v0, v0, v3

    .line 13
    invoke-virtual {p0, v5, v0}, Lg/d/c/b;->J(II)V

    :cond_7
    return-void
.end method

.method private static g(Lg/d/c/e;Lg/d/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/d/c/m/c;->b(Lg/d/b/o;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lg/d/c/z/f;

    invoke-direct {v0}, Lg/d/c/z/f;-><init>()V

    new-instance v1, Lg/d/b/n;

    invoke-direct {v1, p1}, Lg/d/b/n;-><init>([B)V

    array-length p1, p1

    invoke-virtual {v0, v1, p1, p0}, Lg/d/c/z/f;->c(Lg/d/b/o;ILg/d/c/e;)V

    :cond_0
    return-void
.end method

.method private static h(Lg/d/c/e;Lg/d/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<?xpacket end=\"w\"?>"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lg/d/c/m/c;->i(Lg/d/b/o;[B)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lg/d/c/e0/c;

    invoke-direct {p1}, Lg/d/c/e0/c;-><init>()V

    invoke-virtual {p1, v0, p0}, Lg/d/c/e0/c;->c(Ljava/lang/String;Lg/d/c/e;)V

    return-void
.end method

.method private static i(Lg/d/b/o;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/d/b/o;->b()B

    move-result v4

    .line 4
    aget-byte v5, p1, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static j(B)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public d(Ljava/io/InputStream;Lg/d/c/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/b/l;

    invoke-direct {v0, p1}, Lg/d/b/l;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Lg/d/c/m/b;

    invoke-direct {v1}, Lg/d/c/m/b;-><init>()V

    .line 3
    invoke-virtual {p2, v1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lg/d/b/k;->h(I)I

    move-result v3

    const v4, -0x3a2f2c3a

    if-eq v3, v4, :cond_1

    const v0, 0x25215053

    if-eq v3, v0, :cond_0

    const-string p1, "File type not supported."

    .line 5
    invoke-virtual {v1, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 7
    new-instance v0, Lg/d/b/p;

    invoke-direct {v0, p1}, Lg/d/b/p;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1, p2, v0}, Lg/d/c/m/c;->c(Lg/d/c/m/b;Lg/d/c/e;Lg/d/b/o;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lg/d/b/k;->w(Z)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lg/d/b/k;->h(I)I

    move-result p1

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Lg/d/b/k;->h(I)I

    move-result v3

    const/16 v4, 0xc

    .line 11
    invoke-virtual {v0, v4}, Lg/d/b/k;->h(I)I

    move-result v4

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v0, v5}, Lg/d/b/k;->h(I)I

    move-result v5

    const/16 v6, 0x14

    .line 13
    invoke-virtual {v0, v6}, Lg/d/b/k;->h(I)I

    move-result v6

    const/16 v7, 0x18

    .line 14
    invoke-virtual {v0, v7}, Lg/d/b/k;->h(I)I

    move-result v7

    if-eqz v7, :cond_2

    const/16 v4, 0x20

    .line 15
    invoke-virtual {v1, v4, v7}, Lg/d/c/b;->J(II)V

    const/16 v4, 0x21

    .line 16
    invoke-virtual {v1, v4, v6}, Lg/d/c/b;->J(II)V

    .line 17
    :try_start_0
    new-instance v4, Lg/d/b/b;

    invoke-virtual {v0, v6, v7}, Lg/d/b/l;->c(II)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lg/d/b/b;-><init>([B)V

    .line 18
    new-instance v5, Lg/d/a/s/e;

    invoke-direct {v5}, Lg/d/a/s/e;-><init>()V

    new-instance v6, Lg/d/c/z/g;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Lg/d/c/z/g;-><init>(Lg/d/c/e;Lg/d/c/b;)V

    invoke-virtual {v5, v4, v6, v2}, Lg/d/a/s/e;->d(Lg/d/b/k;Lg/d/a/s/b;I)V
    :try_end_0
    .catch Lg/d/a/s/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to process TIFF data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/16 v2, 0x22

    .line 20
    invoke-virtual {v1, v2, v5}, Lg/d/c/b;->J(II)V

    const/16 v2, 0x23

    .line 21
    invoke-virtual {v1, v2, v4}, Lg/d/c/b;->J(II)V

    .line 22
    :cond_3
    :goto_0
    new-instance v2, Lg/d/b/n;

    invoke-virtual {v0, p1, v3}, Lg/d/b/l;->c(II)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lg/d/b/n;-><init>([B)V

    invoke-direct {p0, v1, p2, v2}, Lg/d/c/m/c;->c(Lg/d/c/m/b;Lg/d/c/e;Lg/d/b/o;)V

    :goto_1
    return-void
.end method
