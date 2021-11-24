.class public abstract Lnet/time4j/c1/j0;
.super Lnet/time4j/c1/q;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/c1/j0<",
        "TU;TT;>;>",
        "Lnet/time4j/c1/q<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/c1/q;-><init>()V

    return-void
.end method

.method private U(Ljava/lang/Object;)Lnet/time4j/c1/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lnet/time4j/c1/l0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/c1/g0;->K(Ljava/lang/Object;)Lnet/time4j/c1/l0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract S(Lnet/time4j/c1/j0;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract T()Lnet/time4j/c1/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/g0<",
            "TU;TT;>;"
        }
    .end annotation
.end method

.method public W(JLjava/lang/Object;)Lnet/time4j/c1/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)TT;"
        }
    .end annotation

    invoke-static {p1, p2}, Lnet/time4j/b1/c;->k(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object p1

    return-object p1
.end method

.method public X(JLjava/lang/Object;)Lnet/time4j/c1/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/j0;

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0, p3}, Lnet/time4j/c1/j0;->U(Ljava/lang/Object;)Lnet/time4j/c1/l0;

    move-result-object p3

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lnet/time4j/c1/l0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/j0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/ArithmeticException;

    const-string p3, "Result beyond boundaries of time axis."

    invoke-direct {p2, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/ArithmeticException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public Z(Lnet/time4j/c1/j0;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)J"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnet/time4j/c1/j0;->U(Ljava/lang/Object;)Lnet/time4j/c1/l0;

    move-result-object p2

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lnet/time4j/c1/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/j0;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/j0;->S(Lnet/time4j/c1/j0;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic y()Lnet/time4j/c1/x;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/c1/j0;->T()Lnet/time4j/c1/g0;

    move-result-object v0

    return-object v0
.end method
