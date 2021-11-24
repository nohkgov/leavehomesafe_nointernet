.class public final Lnet/time4j/b1/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(III)V
    .locals 3

    const v0, -0x3b9ac9ff

    if-lt p0, v0, :cond_3

    const v0, 0x3b9ac9ff

    if-gt p0, v0, :cond_3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v1, 0xc

    if-gt p1, v1, :cond_2

    if-lt p2, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_1

    invoke-static {p0, p1}, Lnet/time4j/b1/b;->d(II)I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAY_OF_MONTH exceeds month length in given year: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lnet/time4j/b1/b;->m(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DAY_OF_MONTH out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MONTH out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "YEAR out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Month out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x19

    return p0

    :pswitch_1
    const/16 p0, 0x17

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/16 p0, 0x1f

    return p0

    :pswitch_b
    const/16 p0, 0x1c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(III)I
    .locals 4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_4

    invoke-static {p0, p1}, Lnet/time4j/b1/b;->d(II)I

    move-result v0

    if-gt p2, v0, :cond_3

    invoke-static {p1}, Lnet/time4j/b1/b;->b(I)I

    move-result v0

    rem-int/lit8 v1, p0, 0x64

    const/16 v2, 0x64

    invoke-static {p0, v2}, Lnet/time4j/b1/c;->a(II)I

    move-result p0

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x64

    :cond_0
    const/4 v2, 0x2

    if-gt p1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/16 v1, 0x63

    add-int/lit8 p0, p0, -0x1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p0, p1}, Lnet/time4j/b1/c;->a(II)I

    move-result v3

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    div-int/2addr v1, p1

    add-int/2addr p2, v1

    add-int/2addr p2, v3

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    rem-int/lit8 p2, p2, 0x7

    if-gtz p2, :cond_2

    add-int/lit8 p2, p2, 0x7

    :cond_2
    return p2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day exceeds month length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lnet/time4j/b1/b;->m(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Day out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(II)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    invoke-static {p0}, Lnet/time4j/b1/b;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x76c

    if-le p0, v2, :cond_1

    const/16 v2, 0x834

    if-ge p0, v2, :cond_1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    and-int/lit8 v2, p0, 0x3

    if-nez v2, :cond_2

    rem-int/lit8 v2, p0, 0x64

    if-nez v2, :cond_3

    :cond_2
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static f(III)Z
    .locals 2

    const/4 v0, 0x1

    const v1, -0x3b9ac9ff

    if-lt p0, v1, :cond_0

    const v1, 0x3b9ac9ff

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    const/16 v1, 0xc

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    invoke-static {p0, p1}, Lnet/time4j/b1/b;->d(II)I

    move-result p0

    if-gt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(J)I
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static h(J)I
    .locals 2

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static i(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static j(III)J
    .locals 6

    invoke-static {p0, p1, p2}, Lnet/time4j/b1/b;->a(III)V

    int-to-long v0, p0

    const/4 p0, 0x3

    if-ge p1, p0, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    add-int/lit8 p1, p1, 0xc

    :cond_0
    const-wide/16 v2, 0x16d

    mul-long v2, v2, v0

    const/4 p0, 0x4

    invoke-static {v0, v1, p0}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 p0, 0x64

    invoke-static {v0, v1, p0}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 p0, 0x190

    invoke-static {v0, v1, p0}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x99

    div-int/lit8 p1, p1, 0x5

    int-to-long p0, p1

    add-long/2addr v2, p0

    const-wide/16 p0, 0x7b

    sub-long/2addr v2, p0

    int-to-long p0, p2

    add-long/2addr v2, p0

    const-wide/32 p0, 0xa5be1

    sub-long/2addr v2, p0

    return-wide v2
.end method

.method public static k(Lnet/time4j/b1/a;)J
    .locals 2

    invoke-interface {p0}, Lnet/time4j/b1/a;->getYear()I

    move-result v0

    invoke-interface {p0}, Lnet/time4j/b1/a;->getMonth()I

    move-result v1

    invoke-interface {p0}, Lnet/time4j/b1/a;->j()I

    move-result p0

    invoke-static {v0, v1, p0}, Lnet/time4j/b1/b;->j(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(J)J
    .locals 10

    const-wide/32 v0, 0xa5be1

    invoke-static {p0, p1, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p0

    const v0, 0x23ab1

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v1

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->d(JI)I

    move-result p0

    const/16 p1, 0x1d

    const-wide/16 v3, 0x1

    const/4 v0, 0x2

    const-wide/16 v5, 0x190

    const v7, 0x23ab0

    if-ne p0, v7, :cond_0

    add-long/2addr v1, v3

    mul-long v1, v1, v5

    goto :goto_0

    :cond_0
    const v7, 0x8eac

    div-int v8, p0, v7

    rem-int/2addr p0, v7

    div-int/lit16 v7, p0, 0x5b5

    rem-int/lit16 p0, p0, 0x5b5

    const/16 v9, 0x5b4

    if-ne p0, v9, :cond_1

    mul-long v1, v1, v5

    mul-int/lit8 v8, v8, 0x64

    int-to-long v3, v8

    add-long/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v7, v7, 0x4

    int-to-long v3, v7

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    div-int/lit16 p1, p0, 0x16d

    rem-int/lit16 p0, p0, 0x16d

    mul-long v1, v1, v5

    mul-int/lit8 v8, v8, 0x64

    int-to-long v5, v8

    add-long/2addr v1, v5

    mul-int/lit8 v7, v7, 0x4

    int-to-long v5, v7

    add-long/2addr v1, v5

    int-to-long v5, p1

    add-long/2addr v1, v5

    add-int/lit8 p1, p0, 0x1f

    mul-int/lit8 p1, p1, 0x5

    div-int/lit16 p1, p1, 0x99

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    mul-int/lit16 p1, p1, 0x99

    div-int/lit8 p1, p1, 0x5

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x7b

    const/16 p0, 0xc

    if-le v0, p0, :cond_2

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, -0xc

    :cond_2
    :goto_0
    const-wide/32 v3, -0x3b9ac9ff

    cmp-long p0, v1, v3

    if-ltz p0, :cond_3

    const-wide/32 v3, 0x3b9ac9ff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_3

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    shl-int/lit8 p0, v0, 0x10

    int-to-long v3, p0

    or-long/2addr v1, v3

    int-to-long p0, p1

    or-long/2addr p0, v1

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Year out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m(III)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p2, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
