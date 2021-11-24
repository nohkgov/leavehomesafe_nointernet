.class Lnet/time4j/history/m;
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

    invoke-static {p0, p1}, Lnet/time4j/history/m;->b(II)I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAY_OF_MONTH exceeds month length in given year: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lnet/time4j/history/m;->j(III)Ljava/lang/String;

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

.method public static b(II)I
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
    invoke-static {p0}, Lnet/time4j/history/m;->c(I)Z

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

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lnet/time4j/b1/c;->c(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(III)Z
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

    invoke-static {p0, p1}, Lnet/time4j/history/m;->b(II)I

    move-result p0

    if-gt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(J)I
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static f(J)I
    .locals 2

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static h(III)J
    .locals 4

    invoke-static {p0, p1, p2}, Lnet/time4j/history/m;->a(III)V

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

    const-wide/32 p0, 0xa5be3

    sub-long/2addr v2, p0

    return-wide v2
.end method

.method public static i(J)J
    .locals 7

    const-wide/32 v0, 0xa5be3

    invoke-static {p0, p1, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p0

    const/16 v0, 0x5b5

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v1

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->d(JI)I

    move-result p0

    const-wide/16 v3, 0x1

    const/4 p1, 0x2

    const-wide/16 v5, 0x4

    const/16 v0, 0x5b4

    if-ne p0, v0, :cond_0

    add-long/2addr v1, v3

    mul-long v1, v1, v5

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    div-int/lit16 v0, p0, 0x16d

    rem-int/lit16 p0, p0, 0x16d

    mul-long v1, v1, v5

    int-to-long v5, v0

    add-long/2addr v1, v5

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v0, v0, 0x5

    div-int/lit16 v0, v0, 0x99

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    mul-int/lit16 v0, v0, 0x99

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x7b

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, -0xc

    :cond_1
    :goto_0
    const-wide/32 v3, -0x3b9ac9ff

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    const-wide/32 v3, 0x3b9ac9ff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x20

    shl-long v0, v1, v0

    shl-int/lit8 p1, p1, 0x10

    int-to-long v2, p1

    or-long/2addr v0, v2

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
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

.method private static j(III)Ljava/lang/String;
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
