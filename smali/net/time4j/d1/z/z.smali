.class final Lnet/time4j/d1/z/z;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/d1/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/c1/y;

.field private final e:Lnet/time4j/c1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/time4j/c1/y;Lnet/time4j/c1/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lnet/time4j/d1/z/z;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/c1/y;Lnet/time4j/c1/y;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/d1/z/c;Lnet/time4j/c1/y;Lnet/time4j/c1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "TT;>;",
            "Lnet/time4j/c1/y;",
            "Lnet/time4j/c1/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p2, p0, Lnet/time4j/d1/z/z;->d:Lnet/time4j/c1/y;

    iput-object p3, p0, Lnet/time4j/d1/z/z;->e:Lnet/time4j/c1/y;

    iput-object p1, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing display style."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lnet/time4j/c1/x;Lnet/time4j/c1/y;Lnet/time4j/c1/y;Ljava/util/Locale;ZLnet/time4j/tz/l;)Lnet/time4j/d1/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/x<",
            "*>;",
            "Lnet/time4j/c1/y;",
            "Lnet/time4j/c1/y;",
            "Ljava/util/Locale;",
            "Z",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/d1/z/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnet/time4j/d1/e;

    invoke-static {p1, p3}, Lnet/time4j/d1/b;->r(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/time4j/g0;->w0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lnet/time4j/d1/e;

    invoke-static {p2, p3}, Lnet/time4j/d1/b;->t(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/time4j/h0;->g0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lnet/time4j/d1/e;

    check-cast p2, Lnet/time4j/d1/e;

    invoke-static {p1, p2, p3}, Lnet/time4j/d1/b;->u(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/time4j/a0;->h0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lnet/time4j/d1/e;

    check-cast p2, Lnet/time4j/d1/e;

    invoke-static {p1, p2, p3}, Lnet/time4j/d1/b;->s(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class p2, Lnet/time4j/d1/h;

    invoke-virtual {p0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p3}, Lnet/time4j/c1/x;->f(Lnet/time4j/c1/y;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_4

    const-string p2, "yy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "yyy"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "yyyy"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget-object p2, Lnet/time4j/d1/z/w;->c:Lnet/time4j/d1/z/w;

    invoke-static {p1, p2, p3, p0}, Lnet/time4j/d1/z/c;->C(Ljava/lang/String;Lnet/time4j/d1/z/w;Ljava/util/Locale;Lnet/time4j/c1/x;)Lnet/time4j/d1/z/c;

    move-result-object p0

    if-eqz p5, :cond_5

    invoke-virtual {p0, p5}, Lnet/time4j/d1/z/c;->U(Lnet/time4j/tz/l;)Lnet/time4j/d1/z/c;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Localized format patterns not available: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TT;>;)",
            "Lnet/time4j/d1/z/h<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "TT;>;"
        }
    .end annotation

    sget-object p3, Lnet/time4j/d1/a;->e:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/tz/o;

    sget-object v0, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/k;

    sget-object v2, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p2, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->q()Lnet/time4j/c1/x;

    move-result-object v3

    iget-object v4, p0, Lnet/time4j/d1/z/z;->d:Lnet/time4j/c1/y;

    iget-object v5, p0, Lnet/time4j/d1/z/z;->e:Lnet/time4j/c1/y;

    sget-object p1, Lnet/time4j/d1/a;->v:Lnet/time4j/c1/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnet/time4j/tz/l;->Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    move-result-object v1

    :goto_0
    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lnet/time4j/d1/z/z;->a(Lnet/time4j/c1/x;Lnet/time4j/c1/y;Lnet/time4j/c1/y;Ljava/util/Locale;ZLnet/time4j/tz/l;)Lnet/time4j/d1/z/c;

    move-result-object p1

    new-instance p2, Lnet/time4j/d1/z/z;

    iget-object p3, p0, Lnet/time4j/d1/z/z;->d:Lnet/time4j/c1/y;

    iget-object v0, p0, Lnet/time4j/d1/z/z;->e:Lnet/time4j/c1/y;

    invoke-direct {p2, p1, p3, v0}, Lnet/time4j/d1/z/z;-><init>(Lnet/time4j/d1/z/c;Lnet/time4j/c1/y;Lnet/time4j/c1/y;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnet/time4j/d1/z/z;

    iget-object v1, p0, Lnet/time4j/d1/z/z;->d:Lnet/time4j/c1/y;

    iget-object v3, p1, Lnet/time4j/d1/z/z;->d:Lnet/time4j/c1/y;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/time4j/d1/z/z;->e:Lnet/time4j/c1/y;

    iget-object v3, p1, Lnet/time4j/d1/z/z;->e:Lnet/time4j/c1/y;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    iget-object p1, p1, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v1, p1}, Lnet/time4j/d1/z/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/d1/z/c;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/z/t<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    iget-object p5, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    invoke-virtual {p5}, Lnet/time4j/d1/z/c;->o()Lnet/time4j/c1/d;

    move-result-object p5

    sget-object v0, Lnet/time4j/d1/a;->e:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    invoke-interface {p5, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/o;

    sget-object v1, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    const/4 v2, 0x0

    invoke-interface {p5, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1, p5}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnet/time4j/tz/k;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p5

    invoke-virtual {p5, v0}, Lnet/time4j/tz/l;->Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    move-result-object v2

    :goto_0
    move-object v8, v2

    iget-object p5, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    invoke-virtual {p5}, Lnet/time4j/d1/z/c;->q()Lnet/time4j/c1/x;

    move-result-object v3

    iget-object v4, p0, Lnet/time4j/d1/z/z;->d:Lnet/time4j/c1/y;

    iget-object v5, p0, Lnet/time4j/d1/z/z;->e:Lnet/time4j/c1/y;

    sget-object p5, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    iget-object v0, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    invoke-virtual {v0}, Lnet/time4j/d1/z/c;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p3, p5, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Ljava/util/Locale;

    sget-object p5, Lnet/time4j/d1/a;->v:Lnet/time4j/c1/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p5, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v3 .. v8}, Lnet/time4j/d1/z/z;->a(Lnet/time4j/c1/x;Lnet/time4j/c1/y;Lnet/time4j/c1/y;Ljava/util/Locale;ZLnet/time4j/tz/l;)Lnet/time4j/d1/z/c;

    move-result-object p5

    :goto_1
    invoke-virtual {p5, p1, p2, p3}, Lnet/time4j/d1/z/c;->b(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->i()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p4, p1}, Lnet/time4j/d1/z/t;->W(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/c1/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/d1/z/g;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p5, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p5, p1, p2, p3, v0}, Lnet/time4j/d1/z/c;->K(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Z)Ljava/util/Set;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[date-style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/z;->d:Lnet/time4j/c1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",time-style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/z;->e:Lnet/time4j/c1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/z;->c:Lnet/time4j/d1/z/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
