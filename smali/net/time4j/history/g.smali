.class public final Lnet/time4j/history/g;
.super Ljava/lang/Object;


# static fields
.field static final d:Lnet/time4j/history/g;

.field private static final e:Lnet/time4j/history/h;

.field private static final f:Lnet/time4j/history/h;

.field private static final g:Lnet/time4j/f0;


# instance fields
.field private final a:Lnet/time4j/history/j;

.field private final b:Lnet/time4j/f0;

.field private final c:Lnet/time4j/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/history/g;

    invoke-direct {v0}, Lnet/time4j/history/g;-><init>()V

    sput-object v0, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    sget-object v0, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/g;->e:Lnet/time4j/history/h;

    sget-object v0, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    const/16 v2, 0x26

    invoke-static {v0, v2, v1, v1}, Lnet/time4j/history/h;->m(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/g;->f:Lnet/time4j/history/h;

    const/16 v0, 0x7d0

    invoke-static {v0, v1}, Lnet/time4j/f0;->W0(II)Lnet/time4j/f0;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/g;->g:Lnet/time4j/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->I()Lnet/time4j/c1/j0;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    iput-object v0, p0, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->G()Lnet/time4j/c1/j0;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    iput-object v0, p0, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/j;Lnet/time4j/f0;Lnet/time4j/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p2}, Lnet/time4j/c1/m;->e0(Lnet/time4j/c1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    iput-object p2, p0, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    iput-object p3, p0, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End before start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;
    .locals 2

    new-instance v0, Lnet/time4j/history/g;

    sget-object v1, Lnet/time4j/history/j;->g:Lnet/time4j/history/j;

    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/f0;Lnet/time4j/f0;)V

    return-object v0
.end method

.method public static b(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;
    .locals 2

    new-instance v0, Lnet/time4j/history/g;

    sget-object v1, Lnet/time4j/history/j;->f:Lnet/time4j/history/j;

    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/f0;Lnet/time4j/f0;)V

    return-object v0
.end method

.method public static c(Lnet/time4j/f0;)Lnet/time4j/history/g;
    .locals 1

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->I()Lnet/time4j/c1/j0;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    invoke-static {v0, p0}, Lnet/time4j/history/g;->b(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;
    .locals 2

    new-instance v0, Lnet/time4j/history/g;

    sget-object v1, Lnet/time4j/history/j;->e:Lnet/time4j/history/j;

    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/f0;Lnet/time4j/f0;)V

    return-object v0
.end method

.method public static f(Lnet/time4j/f0;)Lnet/time4j/history/g;
    .locals 1

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->I()Lnet/time4j/c1/j0;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    invoke-static {v0, p0}, Lnet/time4j/history/g;->e(Lnet/time4j/f0;Lnet/time4j/f0;)Lnet/time4j/history/g;

    move-result-object p0

    return-object p0
.end method

.method static g(Ljava/io/DataInput;)Lnet/time4j/history/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/history/j;->valueOf(Ljava/lang/String;)Lnet/time4j/history/j;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    new-instance p0, Lnet/time4j/history/g;

    sget-object v5, Lnet/time4j/history/g;->g:Lnet/time4j/f0;

    sget-object v6, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {v5, v6, v1, v2}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object v1

    check-cast v1, Lnet/time4j/f0;

    sget-object v2, Lnet/time4j/history/g;->g:Lnet/time4j/f0;

    sget-object v5, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {v2, v5, v3, v4}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object v2

    check-cast v2, Lnet/time4j/f0;

    invoke-direct {p0, v0, v1, v2}, Lnet/time4j/history/g;-><init>(Lnet/time4j/history/j;Lnet/time4j/f0;Lnet/time4j/f0;)V

    return-object p0

    :cond_0
    sget-object p0, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    return-object p0
.end method


# virtual methods
.method d(Lnet/time4j/history/h;Lnet/time4j/f0;)Lnet/time4j/history/j;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    invoke-virtual {p2, v0}, Lnet/time4j/c1/m;->e0(Lnet/time4j/c1/g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    invoke-virtual {p2, v0}, Lnet/time4j/c1/m;->d0(Lnet/time4j/c1/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    sget-object v0, Lnet/time4j/history/j;->e:Lnet/time4j/history/j;

    if-ne p2, v0, :cond_1

    sget-object p2, Lnet/time4j/history/g;->f:Lnet/time4j/history/h;

    invoke-virtual {p1, p2}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    return-object p1

    :cond_1
    iget-object p1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    return-object p1

    :cond_2
    :goto_0
    sget-object p2, Lnet/time4j/history/g;->e:Lnet/time4j/history/h;

    invoke-virtual {p1, p2}, Lnet/time4j/history/h;->b(Lnet/time4j/history/h;)I

    move-result p1

    if-gez p1, :cond_3

    sget-object p1, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    goto :goto_1

    :cond_3
    sget-object p1, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    :goto_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/history/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lnet/time4j/history/g;

    sget-object v1, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    if-ne p0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    iget-object v3, p1, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    iget-object v3, p1, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    invoke-virtual {v1, v3}, Lnet/time4j/f0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    iget-object p1, p1, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    invoke-virtual {v1, p1}, Lnet/time4j/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method h(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    sget-object v1, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-object v0, p0, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    sget-object v1, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {v0, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    invoke-virtual {v1}, Lnet/time4j/f0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    invoke-virtual {v1}, Lnet/time4j/f0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    if-ne p0, v1, :cond_0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "era->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/g;->a:Lnet/time4j/history/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",start->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/g;->b:Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",end->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/g;->c:Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
