.class final enum Lnet/time4j/history/c$b;
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
    .locals 2

    invoke-static {p1}, Lnet/time4j/history/c;->l(Lnet/time4j/history/h;)I

    move-result v0

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

    invoke-static {p1, p2}, Lnet/time4j/history/m;->i(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/history/m;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Lnet/time4j/history/m;->f(J)I

    move-result v1

    invoke-static {p1, p2}, Lnet/time4j/history/m;->e(J)I

    move-result p1

    new-instance p2, Lnet/time4j/history/h;

    if-gtz v0, :cond_0

    sget-object v2, Lnet/time4j/history/j;->c:Lnet/time4j/history/j;

    goto :goto_0

    :cond_0
    sget-object v2, Lnet/time4j/history/j;->d:Lnet/time4j/history/j;

    :goto_0
    if-gtz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-direct {p2, v2, v0, v1, p1}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    return-object p2
.end method

.method public h(Lnet/time4j/history/h;)J
    .locals 2

    invoke-static {p1}, Lnet/time4j/history/c;->l(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/history/h;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/history/m;->h(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lnet/time4j/history/h;)I
    .locals 1

    invoke-static {p1}, Lnet/time4j/history/c;->l(Lnet/time4j/history/h;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/history/h;->getMonth()I

    move-result p1

    invoke-static {v0, p1}, Lnet/time4j/history/m;->b(II)I

    move-result p1

    return p1
.end method
