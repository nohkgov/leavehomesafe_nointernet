.class public Lg/d/a/k/e;
.super Ljava/lang/Object;
.source "JpegSegmentReader.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lg/d/b/o;Ljava/lang/Iterable;)Lg/d/a/k/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/o;",
            "Ljava/lang/Iterable<",
            "Lg/d/a/k/f;",
            ">;)",
            "Lg/d/a/k/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/k/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/b/o;->p()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/k/f;

    .line 4
    iget-byte v1, v1, Lg/d/a/k/f;->byteValue:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    new-instance v1, Lg/d/a/k/c;

    invoke-direct {v1}, Lg/d/a/k/c;-><init>()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg/d/b/o;->h()B

    move-result v0

    .line 7
    invoke-virtual {p0}, Lg/d/b/o;->h()B

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    if-eq v2, v3, :cond_8

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const/16 v0, -0x26

    if-ne v2, v0, :cond_3

    return-object v1

    :cond_3
    const/16 v0, -0x27

    if-ne v2, v0, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lg/d/b/o;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_7

    if-eqz p1, :cond_6

    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v2, v0

    .line 10
    invoke-virtual {p0, v2, v3}, Lg/d/b/o;->u(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lg/d/b/o;->d(I)[B

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Lg/d/a/k/c;->a(B[B)V

    goto :goto_1

    .line 13
    :cond_7
    new-instance p0, Lg/d/a/k/b;

    const-string p1, "JPEG segment size would be less than zero"

    invoke-direct {p0, p1}, Lg/d/a/k/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lg/d/b/o;->h()B

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_2

    .line 15
    :cond_9
    new-instance p0, Lg/d/a/k/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JPEG data is expected to begin with 0xFFD8 (\u00ff\u00d8) not 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/k/b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method
