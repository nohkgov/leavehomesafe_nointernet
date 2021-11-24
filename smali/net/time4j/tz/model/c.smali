.class final Lnet/time4j/tz/model/c;
.super Lnet/time4j/tz/model/g;


# static fields
.field private static final serialVersionUID:J = -0x6610f811b5b27227L


# instance fields
.field private final transient h:B

.field private final transient i:B

.field private final transient j:Z


# direct methods
.method constructor <init>(Lnet/time4j/b0;ILnet/time4j/v0;ILnet/time4j/tz/model/i;IZ)V
    .locals 0

    invoke-direct {p0, p1, p4, p5, p6}, Lnet/time4j/tz/model/g;-><init>(Lnet/time4j/b0;ILnet/time4j/tz/model/i;I)V

    invoke-virtual {p1}, Lnet/time4j/b0;->j()I

    move-result p1

    const/16 p4, 0x7d0

    invoke-static {p4, p1, p2}, Lnet/time4j/b1/b;->a(III)V

    int-to-byte p1, p2

    iput-byte p1, p0, Lnet/time4j/tz/model/c;->h:B

    invoke-virtual {p3}, Lnet/time4j/v0;->j()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnet/time4j/tz/model/c;->i:B

    iput-boolean p7, p0, Lnet/time4j/tz/model/c;->j:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/tz/model/SPX;

    invoke-virtual {p0}, Lnet/time4j/tz/model/c;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/model/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/tz/model/c;

    iget-byte v1, p0, Lnet/time4j/tz/model/c;->h:B

    iget-byte v3, p1, Lnet/time4j/tz/model/c;->h:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lnet/time4j/tz/model/c;->i:B

    iget-byte v3, p1, Lnet/time4j/tz/model/c;->i:B

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnet/time4j/tz/model/c;->j:Z

    iget-boolean v3, p1, Lnet/time4j/tz/model/c;->j:Z

    if-ne v1, v3, :cond_1

    invoke-super {p0, p1}, Lnet/time4j/tz/model/g;->l(Lnet/time4j/tz/model/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method g()I
    .locals 1

    const/16 v0, 0x79

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Lnet/time4j/tz/model/c;->h:B

    iget-byte v1, p0, Lnet/time4j/tz/model/c;->i:B

    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->k()B

    move-result v2

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lnet/time4j/tz/model/c;->j:Z

    add-int/2addr v0, v1

    return v0
.end method

.method protected j(I)Lnet/time4j/f0;
    .locals 3

    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->k()B

    move-result v0

    iget-byte v1, p0, Lnet/time4j/tz/model/c;->h:B

    invoke-static {p1, v0, v1}, Lnet/time4j/b1/b;->c(III)I

    move-result v1

    iget-byte v2, p0, Lnet/time4j/tz/model/c;->h:B

    invoke-static {p1, v0, v2}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object p1

    iget-byte v0, p0, Lnet/time4j/tz/model/c;->i:B

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v1, v0

    const/4 v0, -0x1

    iget-boolean v2, p0, Lnet/time4j/tz/model/c;->j:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    const/4 v0, 0x1

    :cond_1
    if-gez v1, :cond_2

    add-int/lit8 v1, v1, 0x7

    :cond_2
    mul-int v1, v1, v0

    int-to-long v0, v1

    sget-object v2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1
.end method

.method m()I
    .locals 1

    iget-byte v0, p0, Lnet/time4j/tz/model/c;->h:B

    return v0
.end method

.method n()B
    .locals 1

    iget-byte v0, p0, Lnet/time4j/tz/model/c;->i:B

    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/tz/model/c;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DayOfWeekInMonthPattern:[month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->k()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lnet/time4j/tz/model/c;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lnet/time4j/tz/model/c;->i:B

    invoke-static {v1}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",day-overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time-of-day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",offset-indicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",dst-offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/tz/model/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
