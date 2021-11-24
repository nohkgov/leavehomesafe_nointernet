.class final Lnet/time4j/tz/model/SPX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x5a945e837a50d1cdL


# instance fields
.field private transient c:Ljava/lang/Object;

.field private transient d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    iput p2, p0, Lnet/time4j/tz/model/SPX;->d:I

    return-void
.end method

.method private static a(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnet/time4j/tz/model/a;

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->j(Ljava/io/ObjectInput;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method private static b(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->j(Ljava/io/ObjectInput;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/tz/q;

    invoke-virtual {v2}, Lnet/time4j/tz/q;->m()I

    move-result v2

    invoke-static {v2}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v2

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->h(Ljava/io/ObjectInput;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, v0, p0, v1, v1}, Lnet/time4j/tz/model/l;->g(Lnet/time4j/tz/p;Ljava/util/List;Ljava/util/List;ZZ)Lnet/time4j/tz/m;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Lnet/time4j/b0;->m(I)Lnet/time4j/b0;

    move-result-object v3

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lnet/time4j/tz/model/i;->f:[Lnet/time4j/tz/model/i;

    rem-int/lit8 v2, v0, 0x3

    aget-object v7, v1, v2

    invoke-static {v0}, Lnet/time4j/tz/model/SPX;->i(I)I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, v1, 0x7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v2, 0x3f

    and-int/2addr v1, v2

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v0

    :cond_1
    move v8, v0

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    move v6, p0

    goto :goto_1

    :cond_2
    mul-int/lit16 v1, v1, 0x708

    move v6, v1

    :goto_1
    new-instance p0, Lnet/time4j/tz/model/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lnet/time4j/tz/model/c;-><init>(Lnet/time4j/b0;ILnet/time4j/v0;ILnet/time4j/tz/model/i;IZ)V

    return-object p0
.end method

.method private static d(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    sget-object v2, Lnet/time4j/tz/model/i;->f:[Lnet/time4j/tz/model/i;

    rem-int/lit8 v3, v0, 0x3

    aget-object v8, v2, v3

    invoke-static {v0}, Lnet/time4j/tz/model/SPX;->i(I)I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v6, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    invoke-static {v2}, Lnet/time4j/tz/model/SPX;->n(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v0

    :cond_0
    move v9, v0

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance p0, Lnet/time4j/tz/model/f;

    invoke-static {v1}, Lnet/time4j/b0;->m(I)Lnet/time4j/b0;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lnet/time4j/tz/model/f;-><init>(Lnet/time4j/b0;IILnet/time4j/tz/model/i;I)V

    return-object p0
.end method

.method private static e(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Lnet/time4j/b0;->m(I)Lnet/time4j/b0;

    move-result-object v3

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lnet/time4j/tz/model/i;->f:[Lnet/time4j/tz/model/i;

    rem-int/lit8 v2, v0, 0x3

    aget-object v6, v1, v2

    invoke-static {v0}, Lnet/time4j/tz/model/SPX;->i(I)I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, v1, 0x5

    invoke-static {v2}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v4

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v0

    :cond_0
    move v7, v0

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    move v5, p0

    goto :goto_0

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    move v5, v1

    :goto_0
    new-instance p0, Lnet/time4j/tz/model/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lnet/time4j/tz/model/h;-><init>(Lnet/time4j/b0;Lnet/time4j/v0;ILnet/time4j/tz/model/i;I)V

    return-object p0
.end method

.method private static f(Ljava/io/DataInput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    return v0
.end method

.method private static g(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v3

    and-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    mul-long v0, v0, v2

    const-wide v2, -0x110bc5000L

    add-long/2addr v0, v2

    :goto_0
    move-wide v3, v0

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v5

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v6

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v7

    new-instance v0, Lnet/time4j/tz/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnet/time4j/tz/q;-><init>(JIII)V

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->h(Ljava/io/ObjectInput;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lnet/time4j/tz/model/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V

    return-object v1
.end method

.method private static h(Ljava/io/ObjectInput;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/tz/model/d;

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->e(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    move-result-object v4

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->d(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    sget-object v5, Lnet/time4j/tz/model/k;->c:Lnet/time4j/tz/model/k;

    invoke-virtual {v5, v2, v4}, Lnet/time4j/tz/model/k;->b(Lnet/time4j/tz/model/d;Lnet/time4j/tz/model/d;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "Order of daylight saving rules is not ascending."

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(I)I
    .locals 2

    const/4 v0, 0x3

    div-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x1c20

    return p0

    :cond_1
    const/16 p0, 0xe10

    return p0

    :cond_2
    const/16 p0, 0x708

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Ljava/io/ObjectInput;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p0 .. p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v2

    const-wide/high16 v3, -0x8000000000000000L

    move v9, v2

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v0, :cond_9

    invoke-interface/range {p0 .. p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    ushr-int/lit8 v10, v6, 0x5

    const/4 v11, 0x3

    and-int/2addr v10, v11

    ushr-int/lit8 v13, v6, 0x2

    and-int/lit8 v13, v13, 0x7

    invoke-static {v13}, Lnet/time4j/tz/model/SPX;->o(I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x10

    invoke-interface/range {p0 .. p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v6, v14

    invoke-interface/range {p0 .. p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v6, v14

    int-to-long v14, v6

    const-wide/32 v16, 0x15180

    mul-long v14, v14, v16

    const-wide v16, -0x110bc5000L

    add-long v14, v14, v16

    int-to-long v5, v13

    add-long/2addr v14, v5

    const-wide/16 v5, 0x1c20

    sub-long/2addr v14, v5

    int-to-long v5, v2

    sub-long/2addr v14, v5

    move-wide v13, v14

    :goto_2
    cmp-long v5, v13, v3

    if-lez v5, :cond_8

    if-eq v10, v7, :cond_5

    const/4 v3, 0x2

    if-eq v10, v3, :cond_4

    if-eq v10, v11, :cond_3

    invoke-static/range {p0 .. p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v3

    move v11, v3

    goto :goto_3

    :cond_3
    const/16 v3, 0x1c20

    const/16 v11, 0x1c20

    goto :goto_3

    :cond_4
    const/16 v3, 0xe10

    const/16 v11, 0xe10

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-static/range {p0 .. p0}, Lnet/time4j/tz/model/SPX;->f(Ljava/io/DataInput;)I

    move-result v2

    :cond_6
    const v3, 0x7fffffff

    if-ne v11, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move v3, v11

    :goto_4
    add-int/2addr v3, v2

    new-instance v4, Lnet/time4j/tz/q;

    move-object v6, v4

    move-wide v7, v13

    move v10, v3

    invoke-direct/range {v6 .. v11}, Lnet/time4j/tz/q;-><init>(JIII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v9, v3

    move-wide v3, v13

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/StreamCorruptedException;

    const-string v1, "Wrong order of transitions."

    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method

.method private static k(I)I
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0xe10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1c20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2a30

    if-eq p0, v0, :cond_3

    const v0, 0x13560

    if-eq p0, v0, :cond_2

    const v0, 0x14370

    if-eq p0, v0, :cond_1

    const v0, 0x15180

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static l(I)I
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a30

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3840

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4650

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static m(Lnet/time4j/tz/model/g;)I
    .locals 5

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/g0;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->B:Lnet/time4j/j0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lnet/time4j/b1/c;->g(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static n(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x15180

    return p0

    :pswitch_1
    const p0, 0x14370

    return p0

    :pswitch_2
    const p0, 0x13560

    return p0

    :pswitch_3
    const/16 p0, 0x2a30

    return p0

    :pswitch_4
    const/16 p0, 0x1c20

    return p0

    :pswitch_5
    const/16 p0, 0xe10

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x4650

    return p0

    :pswitch_1
    const/16 p0, 0x3840

    return p0

    :pswitch_2
    const/16 p0, 0x2a30

    return p0

    :pswitch_3
    const/16 p0, 0x1c20

    return p0

    :pswitch_4
    const/16 p0, 0xe10

    return p0

    :pswitch_5
    const/16 p0, 0x3c

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Ljava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lnet/time4j/tz/model/a;

    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/a;->u(Ljava/io/ObjectOutput;)V

    return-void
.end method

.method private static q(Ljava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lnet/time4j/tz/model/b;

    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/b;->l(Ljava/io/ObjectOutput;)V

    invoke-virtual {p0}, Lnet/time4j/tz/model/b;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->x(Ljava/util/List;Ljava/io/ObjectOutput;)V

    return-void
.end method

.method private static r(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lnet/time4j/tz/model/c;

    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z

    move-result v0

    invoke-virtual {p0}, Lnet/time4j/tz/model/c;->m()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lnet/time4j/tz/model/c;->n()B

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/tz/model/c;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->m(Lnet/time4j/tz/model/g;)I

    move-result v3

    rem-int/lit16 v4, v3, 0x708

    if-nez v4, :cond_1

    div-int/lit16 v2, v3, 0x708

    or-int/2addr v1, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x3f

    :goto_1
    and-int/lit16 v1, v1, 0xff

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    move-result p0

    invoke-static {p1, p0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static s(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lnet/time4j/tz/model/f;

    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z

    move-result v0

    invoke-virtual {p0}, Lnet/time4j/tz/model/f;->m()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->m(Lnet/time4j/tz/model/g;)I

    move-result v2

    invoke-static {v2}, Lnet/time4j/tz/model/SPX;->k(I)I

    move-result v3

    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    move-result p0

    invoke-static {p1, p0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    :cond_0
    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method

.method private static t(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lnet/time4j/tz/model/h;

    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z

    move-result v0

    invoke-virtual {p0}, Lnet/time4j/tz/model/h;->m()B

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    invoke-static {p0}, Lnet/time4j/tz/model/SPX;->m(Lnet/time4j/tz/model/g;)I

    move-result v2

    rem-int/lit16 v3, v2, 0xe10

    if-nez v3, :cond_0

    div-int/lit16 v3, v2, 0xe10

    or-int/2addr v1, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    or-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v1, v1, 0xff

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    move-result p0

    invoke-static {p1, p0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_2
    return-void
.end method

.method private static u(Lnet/time4j/tz/model/g;Ljava/io/DataOutput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->k()B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/16 v3, 0x708

    if-eq p0, v3, :cond_2

    const/16 v3, 0xe10

    if-eq p0, v3, :cond_1

    const/16 v3, 0x1c20

    if-eq p0, v3, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0xc

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x9

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x3

    :cond_3
    :goto_0
    or-int p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return v2
.end method

.method private static v(Ljava/io/DataOutput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    rem-int/lit16 v0, p1, 0x384

    if-nez v0, :cond_0

    div-int/lit16 p1, p1, 0x384

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method private static w(Ljava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lnet/time4j/tz/model/j;

    invoke-virtual {p0}, Lnet/time4j/tz/model/j;->l()Lnet/time4j/tz/q;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v1

    const-wide v3, -0x110bc5000L

    const/16 v5, 0xff

    cmp-long v6, v1, v3

    if-ltz v6, :cond_0

    const-wide v6, 0x26fbfac7bL

    cmp-long v8, v1, v6

    if-gez v8, :cond_0

    const-wide/16 v6, 0x384

    rem-long v8, v1, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    sub-long/2addr v1, v3

    div-long/2addr v1, v6

    long-to-int v2, v1

    ushr-int/lit8 v1, v2, 0x10

    and-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    ushr-int/lit8 v1, v2, 0x8

    and-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    and-int/lit16 v1, v2, 0xff

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeLong(J)V

    :goto_0
    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result v1

    invoke-static {p1, v1}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    invoke-virtual {v0}, Lnet/time4j/tz/q;->r()I

    move-result v1

    invoke-static {p1, v1}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    invoke-virtual {v0}, Lnet/time4j/tz/q;->j()I

    move-result v0

    invoke-static {p1, v0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    invoke-virtual {p0}, Lnet/time4j/tz/model/j;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lnet/time4j/tz/model/SPX;->x(Ljava/util/List;Ljava/io/ObjectOutput;)V

    return-void
.end method

.method private static x(Ljava/util/List;Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;",
            "Ljava/io/ObjectOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/model/d;

    invoke-virtual {v0}, Lnet/time4j/tz/model/d;->g()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/tz/model/d;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->t(Ljava/lang/Object;Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->r(Ljava/lang/Object;Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->s(Ljava/lang/Object;Ljava/io/DataOutput;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static y(Lnet/time4j/tz/q;ILjava/io/DataOutput;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/tz/q;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v4, 0x80

    int-to-byte v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lnet/time4j/tz/q;->j()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    const/16 v1, 0xe10

    if-eq v5, v1, :cond_3

    const/16 v1, 0x1c20

    if-eq v5, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_2
    shl-int/lit8 v7, v1, 0x5

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v7

    int-to-long v9, p1

    add-long/2addr v7, v9

    const-wide/16 v9, 0x1c20

    add-long/2addr v7, v9

    const-wide v9, -0x110bc5000L

    cmp-long p1, v7, v9

    if-ltz p1, :cond_5

    const-wide v11, 0x434e22100L

    cmp-long p1, v7, v11

    if-gez p1, :cond_5

    const p1, 0x15180

    invoke-static {v7, v8, p1}, Lnet/time4j/b1/c;->d(JI)I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->l(I)I

    move-result v2

    :cond_5
    shl-int/lit8 p1, v2, 0x2

    or-int/2addr p1, v4

    int-to-byte p1, p1

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/tz/q;->l()J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_3

    :cond_6
    sub-long/2addr v7, v9

    const-wide/32 v9, 0x15180

    div-long/2addr v7, v9

    long-to-int p0, v7

    ushr-int/lit8 v2, p0, 0x10

    and-int/2addr v2, v6

    int-to-byte v2, v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    ushr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/lit16 p0, p0, 0xff

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_3
    if-nez v1, :cond_7

    invoke-static {p2, v5}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p2, v0}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    :cond_8
    return v0
.end method

.method static z([Lnet/time4j/tz/q;ILjava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeInt(I)V

    if-lez p1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lnet/time4j/tz/q;->m()I

    move-result v1

    invoke-static {p2, v1}, Lnet/time4j/tz/model/SPX;->v(Ljava/io/DataOutput;I)V

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2, v1, p2}, Lnet/time4j/tz/model/SPX;->y(Lnet/time4j/tz/q;ILjava/io/DataOutput;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type."

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->b(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->a(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->g(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->e(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lnet/time4j/tz/model/SPX;->d(Ljava/io/DataInput;)Lnet/time4j/tz/model/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/time4j/tz/model/SPX;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget v0, p0, Lnet/time4j/tz/model/SPX;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type."

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->q(Ljava/lang/Object;Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->p(Ljava/lang/Object;Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->w(Ljava/lang/Object;Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->t(Ljava/lang/Object;Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->r(Ljava/lang/Object;Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lnet/time4j/tz/model/SPX;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnet/time4j/tz/model/SPX;->s(Ljava/lang/Object;Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
