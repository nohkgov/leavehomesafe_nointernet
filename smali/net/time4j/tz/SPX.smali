.class final Lnet/time4j/tz/SPX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0xde3794b7e47ba6cL


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

    iput-object p1, p0, Lnet/time4j/tz/SPX;->c:Ljava/lang/Object;

    iput p2, p0, Lnet/time4j/tz/SPX;->d:I

    return-void
.end method

.method private a(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/tz/k;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/l;

    new-instance v0, Lnet/time4j/tz/a;

    invoke-direct {v0, p2, p1}, Lnet/time4j/tz/a;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/l;)V

    return-object v0
.end method

.method private b(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    and-int/lit8 p2, p2, 0xf

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lnet/time4j/tz/p;->H(II)Lnet/time4j/tz/p;

    move-result-object p1

    return-object p1
.end method

.method private c(B)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p1, p1, 0xf

    invoke-static {}, Lnet/time4j/tz/b;->values()[Lnet/time4j/tz/b;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    invoke-static {}, Lnet/time4j/tz/g;->values()[Lnet/time4j/tz/g;

    move-result-object v1

    rem-int/lit8 p1, p1, 0x2

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lnet/time4j/tz/n;->d(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)Lnet/time4j/tz/n;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/io/ObjectInput;B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/k;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/tz/m;

    sget-object v2, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    and-int/lit8 p2, p2, 0xf

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnet/time4j/tz/o;

    :cond_0
    new-instance p1, Lnet/time4j/tz/c;

    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V

    return-object p1
.end method

.method private e(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/tz/a;

    const/16 v1, 0xc0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/tz/a;->z()Lnet/time4j/tz/k;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/time4j/tz/a;->R()Lnet/time4j/tz/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/tz/p;

    invoke-virtual {v0}, Lnet/time4j/tz/p;->r()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf0

    if-eqz v1, :cond_1

    const/16 v2, 0xf1

    :cond_1
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/tz/p;->s()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/time4j/tz/p;->r()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    :cond_2
    return-void
.end method

.method private g(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/tz/n;

    invoke-virtual {v0}, Lnet/time4j/tz/n;->c()I

    move-result v0

    or-int/lit16 v0, v0, 0xd0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void
.end method

.method private h(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/tz/c;

    invoke-virtual {v0}, Lnet/time4j/tz/c;->E()Lnet/time4j/tz/o;

    move-result-object v1

    sget-object v2, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0xe1

    goto :goto_1

    :cond_1
    const/16 v2, 0xe0

    :goto_1
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/tz/c;->z()Lnet/time4j/tz/k;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/time4j/tz/c;->y()Lnet/time4j/tz/m;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/time4j/tz/c;->E()Lnet/time4j/tz/o;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lnet/time4j/tz/SPX;->c:Ljava/lang/Object;

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
    invoke-direct {p0, p1, v0}, Lnet/time4j/tz/SPX;->b(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lnet/time4j/tz/SPX;->d(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lnet/time4j/tz/SPX;->c(B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lnet/time4j/tz/SPX;->a(Ljava/io/ObjectInput;B)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/time4j/tz/SPX;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
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

    iget v0, p0, Lnet/time4j/tz/SPX;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type."

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->f(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->h(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->g(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lnet/time4j/tz/SPX;->e(Ljava/io/ObjectOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
