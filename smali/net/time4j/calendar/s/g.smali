.class public final Lnet/time4j/calendar/s/g;
.super Lnet/time4j/calendar/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Lnet/time4j/calendar/s/e<",
        "Lnet/time4j/v0;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12d253f0081cd28L


# instance fields
.field private final transient f:Lnet/time4j/x0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnet/time4j/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/x0;",
            ")V"
        }
    .end annotation

    const-class v0, Lnet/time4j/v0;

    const-string v1, "DAY_OF_WEEK"

    const/16 v2, 0x45

    invoke-direct {p0, v1, p1, v0, v2}, Lnet/time4j/calendar/s/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    iput-object p2, p0, Lnet/time4j/calendar/s/g;->f:Lnet/time4j/x0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/s/g;->O()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G(Ljava/lang/Enum;)I
    .locals 0

    check-cast p1, Lnet/time4j/v0;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s/g;->P(Lnet/time4j/v0;)I

    move-result p1

    return p1
.end method

.method public L()Lnet/time4j/v0;
    .locals 2

    iget-object v0, p0, Lnet/time4j/calendar/s/g;->f:Lnet/time4j/x0;

    invoke-virtual {v0}, Lnet/time4j/x0;->f()Lnet/time4j/v0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnet/time4j/v0;->m(I)Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public O()Lnet/time4j/v0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/calendar/s/g;->f:Lnet/time4j/x0;

    invoke-virtual {v0}, Lnet/time4j/x0;->f()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public P(Lnet/time4j/v0;)I
    .locals 1

    iget-object v0, p0, Lnet/time4j/calendar/s/g;->f:Lnet/time4j/x0;

    invoke-virtual {p1, v0}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/s/g;->O()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 1

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/v0;

    iget-object v0, p0, Lnet/time4j/calendar/s/g;->f:Lnet/time4j/x0;

    invoke-virtual {p1, v0}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p1

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/v0;

    iget-object v0, p0, Lnet/time4j/calendar/s/g;->f:Lnet/time4j/x0;

    invoke-virtual {p2, v0}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/s/g;->a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/s/g;->L()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/s/g;->L()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method
