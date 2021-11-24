.class Lnet/time4j/calendar/e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/t;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/t<",
        "Lnet/time4j/calendar/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lnet/time4j/calendar/e;

.field private static final serialVersionUID:J = -0x3a71e28ca541d382L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/calendar/e;

    invoke-direct {v0}, Lnet/time4j/calendar/e;-><init>()V

    sput-object v0, Lnet/time4j/calendar/e;->c:Lnet/time4j/calendar/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/c1/r;
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/c;

    invoke-virtual {p1, p3}, Lnet/time4j/calendar/c;->o(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Q(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/e;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/e;->c()Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/c;

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/calendar/c;

    invoke-virtual {p1, p2}, Lnet/time4j/calendar/c;->m(Lnet/time4j/calendar/c;)I

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lnet/time4j/calendar/c;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnet/time4j/calendar/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/e;->a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/c;
    .locals 3

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    sget-object v1, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/g;

    invoke-virtual {p3}, Lnet/time4j/d1/g;->h()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p1, p2, v0, p3}, Lnet/time4j/calendar/c;->y(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/c;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/calendar/c;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/e;->b()Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "CYCLIC_YEAR"

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/e;->c:Lnet/time4j/calendar/e;

    return-object v0
.end method
