.class final enum Lnet/time4j/history/c$c;
.super Lnet/time4j/history/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/history/c;-><init>(Ljava/lang/String;ILnet/time4j/history/c$a;)V

    return-void
.end method


# virtual methods
.method public b(Lnet/time4j/history/h;)Z
    .locals 3

    invoke-static {p1}, Lnet/time4j/history/c;->l(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x6b0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/history/m;->d(III)Z

    move-result p1

    return p1
.end method

.method public e(J)Lnet/time4j/history/h;
    .locals 3

    const-wide/32 v0, -0xd148

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lnet/time4j/history/h;

    sget-object p2, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    const/16 v0, 0x6b0

    const/4 v1, 0x2

    const/16 v2, 0x1e

    invoke-direct {p1, p2, v0, v1, v2}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/history/c;->d:Lnet/time4j/history/c;

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lnet/time4j/history/b;->e(J)Lnet/time4j/history/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/history/h;)J
    .locals 4

    invoke-static {p1}, Lnet/time4j/history/c;->l(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x6b0

    if-ne v0, v1, :cond_0

    const-wide/32 v0, -0xd148

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/history/m;->h(III)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public j(Lnet/time4j/history/h;)I
    .locals 3

    invoke-static {p1}, Lnet/time4j/history/c;->l(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x6b0

    if-ne v0, v1, :cond_0

    const/16 p1, 0x1e

    return p1

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    invoke-static {v0, p1}, Lnet/time4j/history/m;->b(II)I

    move-result p1

    return p1
.end method
