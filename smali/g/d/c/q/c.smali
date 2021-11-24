.class public Lg/d/c/q/c;
.super Ljava/lang/Object;
.source "IccReader.java"

# interfaces
.implements Lg/d/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    .line 1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method private f(Lg/d/c/b;ILg/d/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lg/d/b/k;->h(I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lg/d/c/q/c;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/d/c/b;->R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Lg/d/c/q/b;ILg/d/b/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v2, v1}, Lg/d/b/k;->s(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    .line 2
    invoke-virtual {v2, v4}, Lg/d/b/k;->s(I)I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    .line 3
    invoke-virtual {v2, v5}, Lg/d/b/k;->s(I)I

    move-result v5

    add-int/lit8 v6, v1, 0x6

    .line 4
    invoke-virtual {v2, v6}, Lg/d/b/k;->s(I)I

    move-result v6

    add-int/lit8 v7, v1, 0x8

    .line 5
    invoke-virtual {v2, v7}, Lg/d/b/k;->s(I)I

    move-result v7

    add-int/lit8 v8, v1, 0xa

    .line 6
    invoke-virtual {v2, v8}, Lg/d/b/k;->s(I)I

    move-result v2

    add-int/lit8 v8, v4, -0x1

    .line 7
    invoke-static {v3, v8, v5}, Lg/d/b/h;->a(III)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v8, :cond_0

    invoke-static {v6, v7, v2}, Lg/d/b/h;->b(III)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v8, v13, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const-string v2, "%04d:%02d:%02d %02d:%02d:%02d"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v1, v13, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "ICC data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Lg/d/c/b;ILg/d/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lg/d/b/k;->h(I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lg/d/c/b;->J(II)V

    :cond_0
    return-void
.end method

.method private i(Lg/d/c/b;ILg/d/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lg/d/b/k;->i(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lg/d/c/b;->L(IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lg/d/c/e;Lg/d/a/k/f;)V
    .locals 5
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

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    array-length v1, v0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "ICC_PROFILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-nez p3, :cond_2

    .line 3
    array-length p3, v0

    sub-int/2addr p3, v1

    new-array p3, p3, [B

    .line 4
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, p3, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_2
    array-length v2, p3

    array-length v4, v0

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    .line 6
    array-length v4, p3

    invoke-static {p3, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p3, p3

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    new-instance p1, Lg/d/b/b;

    invoke-direct {p1, p3}, Lg/d/b/b;-><init>([B)V

    invoke-virtual {p0, p1, p2}, Lg/d/c/q/c;->c(Lg/d/b/k;Lg/d/c/e;)V

    :cond_4
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
    sget-object v0, Lg/d/a/k/f;->e:Lg/d/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg/d/b/k;Lg/d/c/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg/d/c/q/c;->d(Lg/d/b/k;Lg/d/c/e;Lg/d/c/b;)V

    return-void
.end method

.method public d(Lg/d/b/k;Lg/d/c/e;Lg/d/c/b;)V
    .locals 5

    .line 1
    new-instance v0, Lg/d/c/q/b;

    invoke-direct {v0}, Lg/d/c/q/b;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lg/d/c/b;->O(Lg/d/c/b;)V

    :cond_0
    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p3}, Lg/d/b/k;->h(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, p3, v1}, Lg/d/c/b;->J(II)V

    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->f(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x8

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->h(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0xc

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->f(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x10

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->f(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x14

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->f(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x18

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->g(Lg/d/c/q/b;ILg/d/b/k;)V

    const/16 v1, 0x24

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->f(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x28

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->f(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x2c

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->h(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x30

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->f(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x34

    .line 15
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result v2

    if-eqz v2, :cond_2

    const v3, 0x20202020

    if-gt v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v1, v2}, Lg/d/c/b;->J(II)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2}, Lg/d/c/q/c;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/d/c/b;->R(ILjava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v1, 0x40

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->h(Lg/d/c/b;ILg/d/b/k;)V

    const/16 v1, 0x38

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lg/d/c/q/c;->i(Lg/d/c/b;ILg/d/b/k;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/16 v2, 0x44

    .line 20
    invoke-virtual {p1, v2}, Lg/d/b/k;->o(I)F

    move-result v3

    aput v3, v1, p3

    const/16 v3, 0x48

    invoke-virtual {p1, v3}, Lg/d/b/k;->o(I)F

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x2

    const/16 v4, 0x4c

    invoke-virtual {p1, v4}, Lg/d/b/k;->o(I)F

    move-result v4

    aput v4, v1, v3

    .line 21
    invoke-virtual {v0, v2, v1}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    const/16 v1, 0x80

    .line 22
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lg/d/c/b;->J(II)V

    :goto_1
    if-ge p3, v2, :cond_3

    mul-int/lit8 v1, p3, 0xc

    add-int/lit16 v1, v1, 0x84

    .line 24
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    .line 25
    invoke-virtual {p1, v4}, Lg/d/b/k;->h(I)I

    move-result v4

    add-int/lit8 v1, v1, 0x8

    .line 26
    invoke-virtual {p1, v1}, Lg/d/b/k;->h(I)I

    move-result v1

    .line 27
    invoke-virtual {p1, v4, v1}, Lg/d/b/k;->c(II)[B

    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v1}, Lg/d/c/b;->C(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception reading ICC profile: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void
.end method
