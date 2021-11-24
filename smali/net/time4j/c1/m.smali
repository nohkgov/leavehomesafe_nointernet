.class public abstract Lnet/time4j/c1/m;
.super Lnet/time4j/c1/j0;

# interfaces
.implements Lnet/time4j/c1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "D:",
        "Lnet/time4j/c1/m<",
        "TU;TD;>;>",
        "Lnet/time4j/c1/j0<",
        "TU;TD;>;",
        "Lnet/time4j/c1/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/c1/j0;-><init>()V

    return-void
.end method

.method private c0()Lnet/time4j/c1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/k<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->k()Lnet/time4j/c1/k;

    move-result-object v0

    return-object v0
.end method

.method private h0(Lnet/time4j/c1/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lnet/time4j/c1/k;->b()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    invoke-interface {p1}, Lnet/time4j/c1/k;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot transform <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "> to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic S(Lnet/time4j/c1/j0;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/m;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/m;->b0(Lnet/time4j/c1/m;)I

    move-result p1

    return p1
.end method

.method protected a0(Lnet/time4j/c1/g;)I
    .locals 4

    invoke-virtual {p0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lnet/time4j/c1/g;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b0(Lnet/time4j/c1/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/time4j/c1/m;->a0(Lnet/time4j/c1/g;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Cannot compare different types of dates, use instance of EpochDays as comparator instead."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/m;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/m;->b0(Lnet/time4j/c1/m;)I

    move-result p1

    return p1
.end method

.method public d0(Lnet/time4j/c1/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/c1/m;->a0(Lnet/time4j/c1/g;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lnet/time4j/c1/m;->c0()Lnet/time4j/c1/k;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/time4j/c1/k;->d(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(Lnet/time4j/c1/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/c1/m;->a0(Lnet/time4j/c1/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lnet/time4j/c1/m;

    if-eqz v2, :cond_3

    check-cast p1, Lnet/time4j/c1/m;

    invoke-virtual {p0}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/time4j/c1/m;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f0(Lnet/time4j/c1/h;)Lnet/time4j/c1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/h;",
            ")TD;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/c1/h;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/b1/c;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/c1/h;->h(J)Lnet/time4j/c1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/c1/m;->g0(Lnet/time4j/c1/h;)Lnet/time4j/c1/m;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lnet/time4j/c1/h;)Lnet/time4j/c1/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/h;",
            ")TD;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/c1/h;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0}, Lnet/time4j/c1/m;->c0()Lnet/time4j/c1/k;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out of range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/ArithmeticException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lnet/time4j/c1/m;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/c1/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/l<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/c1/x;->x(Ljava/lang/Class;)Lnet/time4j/c1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lnet/time4j/c1/x;->l(Ljava/lang/String;)Lnet/time4j/c1/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/m;->h0(Lnet/time4j/c1/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/l;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find any chronology for given target type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Ljava/lang/Class;)Lnet/time4j/c1/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/m<",
            "*TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnet/time4j/c1/x;->x(Ljava/lang/Class;)Lnet/time4j/c1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/time4j/c1/x;->k()Lnet/time4j/c1/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/m;->h0(Lnet/time4j/c1/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find any chronology for given target type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
