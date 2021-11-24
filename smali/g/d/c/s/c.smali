.class public Lg/d/c/s/c;
.super Ljava/lang/Object;
.source "IptcReader.java"

# interfaces
.implements Lg/d/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lg/d/b/o;Lg/d/c/b;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    if-nez p5, :cond_0

    const-string p1, ""

    .line 1
    invoke-virtual {p2, p3, p1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 p4, 0x100

    const/16 v0, 0x15a

    const/4 v1, 0x1

    if-eq p3, p4, :cond_4

    const/16 p4, 0x116

    if-eq p3, p4, :cond_4

    if-eq p3, v0, :cond_2

    const/16 p4, 0x17a

    if-eq p3, p4, :cond_4

    const/16 p4, 0x200

    if-eq p3, p4, :cond_4

    const/16 p4, 0x20a

    if-eq p3, p4, :cond_1

    const/16 p4, 0x246

    if-eq p3, p4, :cond_4

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result p4

    invoke-virtual {p2, p3, p4}, Lg/d/c/b;->J(II)V

    sub-int/2addr p5, v1

    int-to-long p2, p5

    .line 3
    invoke-virtual {p1, p2, p3}, Lg/d/b/o;->t(J)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, p5}, Lg/d/b/o;->d(I)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg/d/c/s/d;->a([B)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 6
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([B)V

    .line 7
    :cond_3
    invoke-virtual {p2, p3, p4}, Lg/d/c/b;->R(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 p4, 0x2

    if-lt p5, p4, :cond_5

    .line 8
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v0

    sub-int/2addr p5, p4

    int-to-long p4, p5

    .line 9
    invoke-virtual {p1, p4, p5}, Lg/d/b/o;->t(J)V

    .line 10
    invoke-virtual {p2, p3, v0}, Lg/d/c/b;->J(II)V

    return-void

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p2, v0}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    .line 12
    :try_start_0
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_6
    move-object v2, v0

    :goto_1
    if-eqz p4, :cond_7

    .line 13
    invoke-virtual {p1, p5, v2}, Lg/d/b/o;->o(ILjava/nio/charset/Charset;)Lg/d/c/g;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1, p5}, Lg/d/b/o;->d(I)[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Lg/d/c/s/d;->b([B)Ljava/nio/charset/Charset;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 16
    new-instance p5, Lg/d/c/g;

    invoke-direct {p5, p1, p4}, Lg/d/c/g;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p5

    goto :goto_2

    :cond_8
    new-instance p4, Lg/d/c/g;

    invoke-direct {p4, p1, v0}, Lg/d/c/g;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p4

    .line 17
    :goto_2
    invoke-virtual {p2, p3}, Lg/d/c/b;->b(I)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 18
    invoke-virtual {p2, p3}, Lg/d/c/b;->u(I)[Lg/d/c/g;

    move-result-object p4

    if-nez p4, :cond_9

    new-array p4, v1, [Lg/d/c/g;

    goto :goto_3

    .line 19
    :cond_9
    array-length p5, p4

    add-int/2addr p5, v1

    new-array p5, p5, [Lg/d/c/g;

    .line 20
    array-length v0, p4

    const/4 v2, 0x0

    invoke-static {p4, v2, p5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, p5

    .line 21
    :goto_3
    array-length p5, p4

    sub-int/2addr p5, v1

    aput-object p1, p4, p5

    .line 22
    invoke-virtual {p2, p3, p4}, Lg/d/c/b;->U(I[Lg/d/c/g;)V

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {p2, p3, p1}, Lg/d/c/b;->T(ILg/d/c/g;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lg/d/c/e;Lg/d/a/k/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lg/d/c/e;",
            "Lg/d/a/k/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lg/d/b/n;

    invoke-direct {v0, p3}, Lg/d/b/n;-><init>([B)V

    array-length p3, p3

    int-to-long v1, p3

    invoke-virtual {p0, v0, p2, v1, v2}, Lg/d/c/s/c;->c(Lg/d/b/o;Lg/d/c/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/d/a/k/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/k/f;->p:Lg/d/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg/d/b/o;Lg/d/c/e;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/d/c/s/c;->d(Lg/d/b/o;Lg/d/c/e;JLg/d/c/b;)V

    return-void
.end method

.method public d(Lg/d/b/o;Lg/d/c/e;JLg/d/c/b;)V
    .locals 7

    .line 1
    new-instance v6, Lg/d/c/s/b;

    invoke-direct {v6}, Lg/d/c/s/b;-><init>()V

    .line 2
    invoke-virtual {p2, v6}, Lg/d/c/e;->a(Lg/d/c/b;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {v6, p5}, Lg/d/c/b;->O(Lg/d/c/b;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    cmp-long p5, v0, p3

    if-gez p5, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 p2, p2, 0x1

    const/16 v0, 0x1c

    if-eq p5, v0, :cond_2

    int-to-long v1, p2

    cmp-long p1, v1, p3

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid IPTC tag marker at offset "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Expected \'0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' but got \'0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p5, p2, 0x4

    int-to-long v0, p5

    cmp-long p5, v0, p3

    if-lez p5, :cond_3

    const-string p1, "Too few bytes remain for a valid IPTC tag"

    .line 6
    invoke-virtual {v6, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result v3

    .line 8
    invoke-virtual {p1}, Lg/d/b/o;->r()S

    move-result v4

    .line 9
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result p5

    const/16 v0, 0x7fff

    if-le p5, v0, :cond_4

    and-int/lit16 p5, p5, 0x7fff

    shl-int/lit8 p5, p5, 0x10

    .line 10
    invoke-virtual {p1}, Lg/d/b/o;->p()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr p5, v0

    add-int/lit8 p2, p2, 0x2

    :cond_4
    move v5, p5

    add-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v5

    int-to-long v0, p2

    cmp-long p5, v0, p3

    if-lez p5, :cond_5

    const-string p1, "Data for tag extends beyond end of IPTC segment"

    .line 11
    invoke-virtual {v6, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 12
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lg/d/c/s/c;->e(Lg/d/b/o;Lg/d/c/b;III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "Error processing IPTC tag"

    .line 13
    invoke-virtual {v6, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "IPTC data segment ended mid-way through tag descriptor"

    .line 14
    invoke-virtual {v6, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    :catch_2
    const-string p1, "Unable to read starting byte of IPTC tag"

    .line 15
    invoke-virtual {v6, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
