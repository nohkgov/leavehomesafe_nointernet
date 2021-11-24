.class public abstract Lnet/time4j/c1/l;
.super Lnet/time4j/c1/q;

# interfaces
.implements Lnet/time4j/c1/g;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/c1/l<",
        "TD;>;>",
        "Lnet/time4j/c1/q<",
        "TD;>;",
        "Lnet/time4j/c1/g;",
        "Ljava/lang/Comparable<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/c1/q;-><init>()V

    return-void
.end method

.method private T()Lnet/time4j/c1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/k<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/l;->U()Lnet/time4j/c1/j;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/c1/l;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/c1/j;->l(Ljava/lang/String;)Lnet/time4j/c1/k;

    move-result-object v0

    return-object v0
.end method

.method private Z(Lnet/time4j/c1/k;Ljava/lang/String;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lnet/time4j/c1/l;->e()J

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
.method H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/c1/z<",
            "TD;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/c1/a0;

    if-eqz v0, :cond_0

    const-class v0, Lnet/time4j/c1/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/a0;

    invoke-direct {p0}, Lnet/time4j/c1/l;->T()Lnet/time4j/c1/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/a0;->e(Lnet/time4j/c1/k;)Lnet/time4j/c1/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lnet/time4j/c1/q;->H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p1

    return-object p1
.end method

.method public S(Lnet/time4j/c1/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/l;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/c1/l;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/c1/l;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/c1/l;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected abstract U()Lnet/time4j/c1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/j<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public X(Lnet/time4j/c1/h;)Lnet/time4j/c1/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/h;",
            ")TD;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/l;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/c1/h;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0}, Lnet/time4j/c1/l;->T()Lnet/time4j/c1/k;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/l;
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

.method public a0(Ljava/lang/Class;)Lnet/time4j/c1/m;
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

    invoke-direct {p0, p1, v0}, Lnet/time4j/c1/l;->Z(Lnet/time4j/c1/k;Ljava/lang/String;)Ljava/lang/Object;

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/l;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/l;->S(Lnet/time4j/c1/l;)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lnet/time4j/c1/l;->T()Lnet/time4j/c1/k;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/time4j/c1/k;->d(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method protected bridge synthetic y()Lnet/time4j/c1/x;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/c1/l;->U()Lnet/time4j/c1/j;

    move-result-object v0

    return-object v0
.end method
