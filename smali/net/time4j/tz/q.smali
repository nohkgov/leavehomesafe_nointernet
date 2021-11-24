.class public final Lnet/time4j/tz/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/tz/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3fc425267cc82658L


# instance fields
.field private final dst:I

.field private final posix:J

.field private final previous:I

.field private final total:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/time4j/tz/q;->posix:J

    iput p3, p0, Lnet/time4j/tz/q;->previous:I

    iput p4, p0, Lnet/time4j/tz/q;->total:I

    iput p5, p0, Lnet/time4j/tz/q;->dst:I

    invoke-static {p3}, Lnet/time4j/tz/q;->e(I)V

    invoke-static {p4}, Lnet/time4j/tz/q;->e(I)V

    invoke-static {p5}, Lnet/time4j/tz/q;->b(I)V

    return-void
.end method

.method private static b(I)V
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lnet/time4j/tz/q;->e(I)V

    :cond_0
    return-void
.end method

.method private static e(I)V
    .locals 3

    const v0, -0xfd20

    if-lt p0, v0, :cond_0

    const v0, 0xfd20

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget p1, p0, Lnet/time4j/tz/q;->previous:I

    invoke-static {p1}, Lnet/time4j/tz/q;->e(I)V

    iget p1, p0, Lnet/time4j/tz/q;->total:I

    invoke-static {p1}, Lnet/time4j/tz/q;->e(I)V

    iget p1, p0, Lnet/time4j/tz/q;->dst:I

    invoke-static {p1}, Lnet/time4j/tz/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/tz/q;

    invoke-virtual {p0, p1}, Lnet/time4j/tz/q;->h(Lnet/time4j/tz/q;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/tz/q;

    iget-wide v3, p0, Lnet/time4j/tz/q;->posix:J

    iget-wide v5, p1, Lnet/time4j/tz/q;->posix:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    iget v3, p1, Lnet/time4j/tz/q;->previous:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/tz/q;->total:I

    iget v3, p1, Lnet/time4j/tz/q;->total:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lnet/time4j/tz/q;->j()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h(Lnet/time4j/tz/q;)I
    .locals 5

    iget-wide v0, p0, Lnet/time4j/tz/q;->posix:J

    iget-wide v2, p1, Lnet/time4j/tz/q;->posix:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lnet/time4j/tz/q;->previous:I

    iget v1, p1, Lnet/time4j/tz/q;->previous:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lnet/time4j/tz/q;->total:I

    iget v1, p1, Lnet/time4j/tz/q;->total:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lnet/time4j/tz/q;->j()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/time4j/tz/q;->posix:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lnet/time4j/tz/q;->dst:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lnet/time4j/tz/q;->posix:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/q;->previous:I

    return v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Lnet/time4j/tz/q;->total:I

    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lnet/time4j/tz/q;->total:I

    invoke-virtual {p0}, Lnet/time4j/tz/q;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/q;->total:I

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lnet/time4j/tz/q;->total:I

    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lnet/time4j/tz/q;->total:I

    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[POSIX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/time4j/tz/q;->posix:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previous-offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/tz/q;->previous:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total-offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/tz/q;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dst-offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/q;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
