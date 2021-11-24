.class Lnet/time4j/calendar/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/f<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/c0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(ILnet/time4j/c1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/c1/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/time4j/calendar/f$d;->d:I

    iput-object p2, p0, Lnet/time4j/calendar/f$d;->c:Lnet/time4j/c1/p;

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/c1/p;Lnet/time4j/calendar/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/f$d;-><init>(ILnet/time4j/c1/p;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/calendar/f$d;->c:Lnet/time4j/c1/p;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$d;->j(Lnet/time4j/calendar/f;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/calendar/f$d;->c:Lnet/time4j/c1/p;

    return-object p1
.end method

.method public d(Lnet/time4j/calendar/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/calendar/f$d;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown element index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/calendar/f$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/h;->h()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->q0()I

    move-result v1

    if-lez v1, :cond_2

    if-lt v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/h;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->o0()I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/f$d;->m(Lnet/time4j/calendar/f;Ljava/lang/Integer;Z)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/calendar/f;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/calendar/f$d;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/c1/k;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown element index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/calendar/f$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->x0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->z0()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->y0()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/calendar/f;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/calendar/f$d;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/c1/k;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public h(Lnet/time4j/calendar/f;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$d;->d(Lnet/time4j/calendar/f;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/calendar/f;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lnet/time4j/calendar/f$d;->d:I

    if-nez v2, :cond_4

    const/16 v2, 0x1e

    if-le p2, v2, :cond_1

    return v0

    :cond_1
    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->y0()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    if-ne v2, v1, :cond_6

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->z0()I

    move-result p1

    if-gt p2, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const/16 v2, 0xc

    if-le p2, v2, :cond_7

    const/16 v2, 0xd

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->q0()I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/c1/k;->b()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/calendar/f;

    invoke-virtual {v2}, Lnet/time4j/calendar/f;->l0()I

    move-result v2

    invoke-interface {p1}, Lnet/time4j/c1/k;->a()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p1

    if-lt p2, v2, :cond_a

    if-gt p2, p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown element index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/time4j/calendar/f$d;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lnet/time4j/calendar/f;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$d;->i(Lnet/time4j/calendar/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/f;IZ)Lnet/time4j/calendar/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;IZ)TD;"
        }
    .end annotation

    iget v0, p0, Lnet/time4j/calendar/f$d;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_7

    const/4 p3, 0x2

    const/4 v2, 0x0

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$d;->i(Lnet/time4j/calendar/f;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {v2}, Lnet/time4j/calendar/f;->u0(I)Lnet/time4j/c1/l0;

    move-result-object p3

    int-to-long v0, p2

    invoke-interface {p3, p1, v0, v1}, Lnet/time4j/c1/l0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sexagesimal cycle out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown element index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lnet/time4j/calendar/f$d;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$d;->i(Lnet/time4j/calendar/f;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->q0()I

    move-result p3

    if-lez p3, :cond_4

    if-ge p3, p2, :cond_4

    add-int/2addr p3, v1

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    move v2, v1

    :cond_4
    invoke-static {p2}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object p2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lnet/time4j/calendar/h;->n()Lnet/time4j/calendar/h;

    move-result-object p2

    :cond_5
    invoke-static {p1, p2}, Lnet/time4j/calendar/f$e;->i(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ordinal month out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p3, :cond_9

    if-lt p2, v1, :cond_8

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->z0()I

    move-result p3

    if-gt p2, p3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Day of year out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->o0()I

    move-result p2

    int-to-long p2, p2

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->j()I

    move-result p2

    int-to-long p2, p2

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_b
    if-lt p2, v1, :cond_d

    const/16 p3, 0x1e

    if-gt p2, p3, :cond_d

    if-ne p2, p3, :cond_c

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->y0()I

    move-result v0

    if-lt v0, p3, :cond_d

    :cond_c
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->j()I

    move-result p3

    int-to-long v2, p3

    sub-long v9, v0, v2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v4

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v5

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/calendar/c;->r()I

    move-result v6

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object v7

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Lnet/time4j/calendar/d;->e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Day of month out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$d;->g(Lnet/time4j/calendar/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/time4j/calendar/f;Ljava/lang/Integer;Z)Lnet/time4j/calendar/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Integer;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/f$d;->k(Lnet/time4j/calendar/f;IZ)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$d;->a(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$d;->c(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$d;->h(Lnet/time4j/calendar/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$d;->f(Lnet/time4j/calendar/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/f$d;->k(Lnet/time4j/calendar/f;IZ)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$d;->d(Lnet/time4j/calendar/f;)I

    move-result p1

    return p1
.end method
