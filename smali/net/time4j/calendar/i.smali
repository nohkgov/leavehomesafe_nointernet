.class Lnet/time4j/calendar/i;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/t;
.implements Lnet/time4j/c1/z;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/f<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/t<",
        "Lnet/time4j/calendar/n;",
        ">;",
        "Lnet/time4j/c1/z<",
        "TD;",
        "Lnet/time4j/calendar/n;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lnet/time4j/calendar/i;

.field private static final serialVersionUID:J = 0x3f74f5c682feb07aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/calendar/i;

    invoke-direct {v0}, Lnet/time4j/calendar/i;-><init>()V

    sput-object v0, Lnet/time4j/calendar/i;->c:Lnet/time4j/calendar/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static i()Lnet/time4j/calendar/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>()",
            "Lnet/time4j/calendar/i<",
            "TD;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/i;->c:Lnet/time4j/calendar/i;

    return-object v0
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

    check-cast p1, Lnet/time4j/calendar/n;

    invoke-virtual {p1, p3}, Lnet/time4j/calendar/n;->e(Ljava/util/Locale;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/i;->x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/i;->g()Lnet/time4j/calendar/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 0

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/n;

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Lnet/time4j/calendar/n;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/i;->w(Lnet/time4j/calendar/f;Lnet/time4j/calendar/n;)Z

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

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/i;->a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method public d(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Lnet/time4j/calendar/n;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/i;->z(Lnet/time4j/calendar/f;Lnet/time4j/calendar/n;Z)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public f()Lnet/time4j/calendar/n;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/n;->z:Lnet/time4j/calendar/n;

    return-object v0
.end method

.method public g()Lnet/time4j/calendar/n;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/n;->c:Lnet/time4j/calendar/n;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/calendar/n;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/n;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/calendar/c;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/d;->q(II)J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->z0()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/d;->n(J)Lnet/time4j/a0;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/calendar/n;->m(Lnet/time4j/a0;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/i;->p(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/i;->f()Lnet/time4j/calendar/n;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "SOLAR_TERM"

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/i;->c(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/n;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v1

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/calendar/c;->r()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lnet/time4j/calendar/d;->q(II)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/d;->n(J)Lnet/time4j/a0;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/calendar/n;->m(Lnet/time4j/a0;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public q(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/n;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/d;->n(J)Lnet/time4j/a0;

    move-result-object p1

    invoke-static {p1}, Lnet/time4j/calendar/n;->m(Lnet/time4j/a0;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/i;->d(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    const/4 p1, 0x0

    throw p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/i;->c:Lnet/time4j/calendar/i;

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/i;->q(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/i;->k(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public w(Lnet/time4j/calendar/f;Lnet/time4j/calendar/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/n;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/n;
    .locals 2

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p3, p2}, Lnet/time4j/calendar/n;->o(Ljava/lang/CharSequence;Ljava/util/Locale;Ljava/text/ParsePosition;)Lnet/time4j/calendar/n;

    move-result-object p1

    return-object p1
.end method

.method public z(Lnet/time4j/calendar/f;Lnet/time4j/calendar/n;Z)Lnet/time4j/calendar/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/n;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object p3

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/c;->r()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lnet/time4j/calendar/d;->q(II)J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lnet/time4j/c1/h;->h(J)Lnet/time4j/c1/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/c1/m;->f0(Lnet/time4j/c1/h;)Lnet/time4j/c1/m;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p2, p1}, Lnet/time4j/calendar/n;->n(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing solar term."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
