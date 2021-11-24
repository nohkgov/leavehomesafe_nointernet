.class final Lnet/time4j/SPX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


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

    iput-object p1, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    iput p2, p0, Lnet/time4j/SPX;->d:I

    return-void
.end method

.method private a(Ljava/io/DataInput;B)Lnet/time4j/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0xf

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    and-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string p2, "Unknown year range."

    invoke-direct {p1, p2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    add-int/lit16 p1, p1, 0x73a

    add-int/lit16 p1, p1, 0x80

    :goto_0
    invoke-static {p2}, Lnet/time4j/b0;->m(I)Lnet/time4j/b0;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lnet/time4j/f0;->b1(ILnet/time4j/b0;I)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lnet/time4j/k$b;

    invoke-static {p1}, Lnet/time4j/k;->s(Ljava/util/Map;)Lnet/time4j/k;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lnet/time4j/k$b;-><init>(ZLnet/time4j/k;)V

    return-object p2

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/Locale;

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    new-instance p2, Lnet/time4j/k$b;

    invoke-direct {p2, v0, v1, p1}, Lnet/time4j/k$b;-><init>(ZLjava/util/Locale;Ljava/lang/String;)V

    return-object p2
.end method

.method private c(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lnet/time4j/n;->j()Lnet/time4j/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    int-to-long v3, v3

    :goto_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/w;

    invoke-static {v3, v4, v5}, Lnet/time4j/c1/k0$a;->c(JLjava/lang/Object;)Lnet/time4j/c1/k0$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    new-instance p2, Lnet/time4j/n;

    invoke-direct {p2, v2, p1}, Lnet/time4j/n;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method private d(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/time4j/f1/f;->d:Lnet/time4j/f1/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    :goto_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    const/4 v3, 0x2

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object p2, Lnet/time4j/f1/f;->d:Lnet/time4j/f1/f;

    if-ne v0, p2, :cond_2

    invoke-static {v1, v2, p1}, Lnet/time4j/y;->s(JI)Lnet/time4j/y;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1, v2, p1}, Lnet/time4j/y;->r(JI)Lnet/time4j/y;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/io/DataInput;B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x1

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    ushr-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v0, v1}, Lnet/time4j/a0;->C0(Ljava/io/DataInput;ZZ)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/io/DataInput;)Lnet/time4j/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 p1, v0, -0x1

    invoke-static {p1}, Lnet/time4j/g0;->U0(I)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 p1, v3, -0x1

    move v2, p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    move p1, v2

    move v2, v3

    :goto_1
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/g0;->X0(IIII)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/io/DataInput;B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/time4j/SPX;->a(Ljava/io/DataInput;B)Lnet/time4j/f0;

    move-result-object p2

    invoke-direct {p0, p1}, Lnet/time4j/SPX;->f(Ljava/io/DataInput;)Lnet/time4j/g0;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/time4j/h0;->p0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/io/DataInput;B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v1

    and-int/lit8 v0, v0, 0xf

    sget-object v2, Lnet/time4j/v0;->h:Lnet/time4j/v0;

    sget-object v3, Lnet/time4j/v0;->i:Lnet/time4j/v0;

    and-int/lit8 p2, p2, 0xf

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    shr-int/lit8 p2, p1, 0x4

    invoke-static {p2}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v2

    and-int/lit8 p1, p1, 0xf

    invoke-static {p1}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v3

    :cond_0
    invoke-static {v1, v0, v2, v3}, Lnet/time4j/x0;->l(Lnet/time4j/v0;ILnet/time4j/v0;Lnet/time4j/v0;)Lnet/time4j/x0;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/f0;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lnet/time4j/SPX;->j(Lnet/time4j/f0;ILjava/io/DataOutput;)V

    return-void
.end method

.method private static j(Lnet/time4j/f0;ILjava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/f0;->getYear()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x73a

    if-lt v0, v3, :cond_0

    const/16 v4, 0x834

    if-gt v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    shl-int/lit8 p1, p1, 0x4

    invoke-virtual {p0}, Lnet/time4j/f0;->getMonth()I

    move-result v5

    or-int/2addr p1, v5

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    shl-int/lit8 p1, v4, 0x5

    invoke-virtual {p0}, Lnet/time4j/f0;->j()I

    move-result p0

    or-int/2addr p0, p1

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v4, v1, :cond_2

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x80

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    return-void
.end method

.method private k(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lnet/time4j/k$b;

    iget-object v1, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/k$b;

    invoke-virtual {v0}, Lnet/time4j/k$b;->C()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0}, Lnet/time4j/k$b;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x71

    goto :goto_0

    :cond_0
    const/16 v2, 0x70

    :goto_0
    if-nez v1, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lnet/time4j/k$b;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/time4j/k$b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private l(Ljava/io/ObjectOutput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lnet/time4j/n;

    iget-object v1, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/n;

    invoke-virtual {v0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/c1/k0$a;

    invoke-virtual {v5}, Lnet/time4j/c1/k0$a;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x60

    if-eqz v2, :cond_2

    const/16 v4, 0x61

    :cond_2
    invoke-interface {p1, v4}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Lnet/time4j/n;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/c1/k0$a;

    invoke-virtual {v4}, Lnet/time4j/c1/k0$a;->a()J

    move-result-wide v5

    if-eqz v2, :cond_3

    invoke-interface {p1, v5, v6}, Ljava/io/ObjectOutput;->writeLong(J)V

    goto :goto_3

    :cond_3
    long-to-int v6, v5

    invoke-interface {p1, v6}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_3
    invoke-virtual {v4}, Lnet/time4j/c1/k0$a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0}, Lnet/time4j/n;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    :cond_5
    return-void
.end method

.method private m(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lnet/time4j/y;

    iget-object v1, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/y;

    invoke-virtual {v0}, Lnet/time4j/y;->m()Lnet/time4j/f1/f;

    move-result-object v1

    sget-object v2, Lnet/time4j/f1/f;->d:Lnet/time4j/f1/f;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    invoke-virtual {v0}, Lnet/time4j/y;->l()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/y;->n()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/y;->n()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeLong(J)V

    invoke-virtual {v0}, Lnet/time4j/y;->l()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    return-void
.end method

.method private n(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/a0;

    invoke-virtual {v0, p1}, Lnet/time4j/a0;->K0(Ljava/io/DataOutput;)V

    return-void
.end method

.method private o(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/g0;

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-static {v0, p1}, Lnet/time4j/SPX;->p(Lnet/time4j/g0;Ljava/io/DataOutput;)V

    return-void
.end method

.method private static p(Lnet/time4j/g0;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/g0;->b()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/time4j/g0;->getSecond()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/time4j/g0;->getMinute()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/time4j/g0;->getHour()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/g0;->getHour()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/g0;->getMinute()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/g0;->getHour()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/g0;->getMinute()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/g0;->getSecond()I

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnet/time4j/g0;->getHour()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/g0;->getMinute()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/g0;->getSecond()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0}, Lnet/time4j/g0;->b()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    return-void
.end method

.method private q(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/h0;

    invoke-virtual {v0}, Lnet/time4j/h0;->j0()Lnet/time4j/f0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2, p1}, Lnet/time4j/SPX;->j(Lnet/time4j/f0;ILjava/io/DataOutput;)V

    invoke-virtual {v0}, Lnet/time4j/h0;->l0()Lnet/time4j/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lnet/time4j/SPX;->p(Lnet/time4j/g0;Ljava/io/DataOutput;)V

    return-void
.end method

.method private r(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/x0;

    invoke-virtual {v0}, Lnet/time4j/x0;->h()Lnet/time4j/v0;

    move-result-object v1

    sget-object v2, Lnet/time4j/v0;->h:Lnet/time4j/v0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/time4j/x0;->e()Lnet/time4j/v0;

    move-result-object v1

    sget-object v2, Lnet/time4j/v0;->i:Lnet/time4j/v0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x30

    if-nez v1, :cond_1

    const/16 v2, 0x31

    :cond_1
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/x0;->f()Lnet/time4j/v0;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/v0;->j()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {v0}, Lnet/time4j/x0;->g()I

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lnet/time4j/x0;->h()Lnet/time4j/v0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/v0;->j()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lnet/time4j/x0;->e()Lnet/time4j/v0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/v0;->j()I

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :cond_2
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x4

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type."

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->g(Ljava/io/DataInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->b(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->c(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->d(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->e(Ljava/io/DataInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->h(Ljava/io/DataInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->f(Ljava/io/DataInput;)Lnet/time4j/g0;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v0}, Lnet/time4j/SPX;->a(Ljava/io/DataInput;B)Lnet/time4j/f0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/time4j/SPX;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/time4j/SPX;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type."

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->q(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->k(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->l(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->m(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->n(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->r(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->o(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lnet/time4j/SPX;->i(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
