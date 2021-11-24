.class final Lnet/time4j/history/SPX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final e:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient c:Ljava/lang/Object;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lnet/time4j/history/SPX;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/history/SPX;->c:Ljava/lang/Object;

    iput p2, p0, Lnet/time4j/history/SPX;->d:I

    return-void
.end method

.method private static a(I)Lnet/time4j/history/q/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    invoke-static {}, Lnet/time4j/history/q/b;->values()[Lnet/time4j/history/q/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lnet/time4j/history/q/b;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown variant of chronological history."

    invoke-direct {p0, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/io/DataInput;B)Lnet/time4j/history/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0xf

    invoke-static {p2}, Lnet/time4j/history/SPX;->a(I)Lnet/time4j/history/q/b;

    move-result-object p2

    sget-object v0, Lnet/time4j/history/SPX$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide p1

    sget-object v0, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-static {p1, p2, v0}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/history/d;->G(Lnet/time4j/f0;)Lnet/time4j/history/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lnet/time4j/history/d;->H()Lnet/time4j/history/d;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnet/time4j/history/d;->u:Lnet/time4j/history/d;

    return-object p1

    :cond_3
    sget-object p1, Lnet/time4j/history/d;->t:Lnet/time4j/history/d;

    return-object p1

    :cond_4
    sget-object p1, Lnet/time4j/history/d;->s:Lnet/time4j/history/d;

    return-object p1
.end method

.method private static c(Ljava/io/DataInput;)Lnet/time4j/history/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnet/time4j/history/a;->f([I)Lnet/time4j/history/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/SPX;->c:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/history/d;

    invoke-virtual {v0}, Lnet/time4j/history/d;->s()Lnet/time4j/history/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/history/q/b;->b()I

    move-result v1

    iget v2, p0, Lnet/time4j/history/SPX;->d:I

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/history/d;->s()Lnet/time4j/history/q/b;

    move-result-object v1

    sget-object v2, Lnet/time4j/history/q/b;->g:Lnet/time4j/history/q/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/time4j/history/d;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/history/f;

    iget-wide v1, v1, Lnet/time4j/history/f;->a:J

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/history/d;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/time4j/history/d;->l()Lnet/time4j/history/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/history/a;->e()[I

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lnet/time4j/history/SPX;->e:[I

    :goto_0
    array-length v2, v1

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_2

    aget v2, v1, v3

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/time4j/history/o;->g(Ljava/io/DataOutput;)V

    invoke-virtual {v0}, Lnet/time4j/history/d;->o()Lnet/time4j/history/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/history/g;->h(Ljava/io/DataOutput;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/history/SPX;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
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

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Lnet/time4j/history/SPX;->b(Ljava/io/DataInput;B)Lnet/time4j/history/d;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/history/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/history/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->I(Lnet/time4j/history/a;)Lnet/time4j/history/d;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lnet/time4j/history/o;->e(Ljava/io/DataInput;)Lnet/time4j/history/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/history/g;->g(Ljava/io/DataInput;)Lnet/time4j/history/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type."

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0, p1, v0}, Lnet/time4j/history/SPX;->b(Ljava/io/DataInput;B)Lnet/time4j/history/d;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/history/SPX;->c(Ljava/io/DataInput;)Lnet/time4j/history/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->I(Lnet/time4j/history/a;)Lnet/time4j/history/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v0}, Lnet/time4j/history/SPX;->b(Ljava/io/DataInput;B)Lnet/time4j/history/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/time4j/history/SPX;->c:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/time4j/history/SPX;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type."

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lnet/time4j/history/SPX;->d(Ljava/io/DataOutput;)V

    return-void
.end method
