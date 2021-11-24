.class public Lnet/time4j/tz/model/g;
.super Lnet/time4j/tz/model/d;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/time4j/d1/c;
    value = "iso8601"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient g:B


# direct methods
.method protected constructor <init>(Lnet/time4j/b0;ILnet/time4j/tz/model/i;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lnet/time4j/tz/model/d;-><init>(ILnet/time4j/tz/model/i;I)V

    invoke-virtual {p1}, Lnet/time4j/b0;->j()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnet/time4j/tz/model/g;->g:B

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public final b(I)Lnet/time4j/f0;
    .locals 3

    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/g;->j(I)Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    move-result-wide v0

    sget-object v2, Lnet/time4j/f;->j:Lnet/time4j/f;

    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    return-object p1
.end method

.method protected h(J)I
    .locals 0

    invoke-static {p1, p2}, Lnet/time4j/b1/b;->l(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lnet/time4j/b1/b;->i(J)I

    move-result p1

    return p1
.end method

.method protected i(Lnet/time4j/b1/a;)I
    .locals 0

    invoke-interface {p1}, Lnet/time4j/b1/a;->getYear()I

    move-result p1

    return p1
.end method

.method protected j(I)Lnet/time4j/f0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method k()B
    .locals 1

    iget-byte v0, p0, Lnet/time4j/tz/model/g;->g:B

    return v0
.end method

.method protected l(Lnet/time4j/tz/model/g;)Z
    .locals 5

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/g0;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lnet/time4j/tz/model/g;->g:B

    iget-byte p1, p1, Lnet/time4j/tz/model/g;->g:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
