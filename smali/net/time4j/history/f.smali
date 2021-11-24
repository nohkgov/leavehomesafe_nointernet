.class final Lnet/time4j/history/f;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Lnet/time4j/history/c;

.field final c:Lnet/time4j/history/h;

.field final d:Lnet/time4j/history/h;


# direct methods
.method constructor <init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/time4j/history/f;->a:J

    iput-object p4, p0, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lnet/time4j/history/h;

    sget-object p2, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    const p3, 0x3b9aca00

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4, p4}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    iput-object p1, p0, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1, p2}, Lnet/time4j/history/b;->e(J)Lnet/time4j/history/h;

    move-result-object p4

    iput-object p4, p0, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lnet/time4j/history/b;->e(J)Lnet/time4j/history/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/history/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/history/f;

    iget-wide v3, p0, Lnet/time4j/history/f;->a:J

    iget-wide v5, p1, Lnet/time4j/history/f;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    iget-object v3, p1, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    iget-object p1, p1, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    invoke-virtual {v1, p1}, Lnet/time4j/history/h;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/time4j/history/f;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/time4j/history/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/time4j/history/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/time4j/history/f;->a:J

    sget-object v3, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-static {v1, v2, v3}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "),algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",date-before-cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",date-at-cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
