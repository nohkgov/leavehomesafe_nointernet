.class Lnet/time4j/calendar/k$b;
.super Lnet/time4j/d1/d;

# interfaces
.implements Lnet/time4j/d1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/d1/d<",
        "Lnet/time4j/calendar/k;",
        ">;",
        "Lnet/time4j/d1/t<",
        "Lnet/time4j/calendar/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47e02c2b995af97bL


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ERA"

    invoke-direct {p0, v0}, Lnet/time4j/d1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/k$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/calendar/k$b;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    invoke-virtual {v0}, Lnet/time4j/calendar/k;->b()Lnet/time4j/c1/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/c1/r;
        }
    .end annotation

    sget-object p1, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, p1, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    sget-object v0, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/v;

    sget-object v0, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    invoke-virtual {v0, p1, p3}, Lnet/time4j/calendar/k;->e(Ljava/util/Locale;Lnet/time4j/d1/v;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/k$b;->w(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/k$b;->q()Lnet/time4j/calendar/k;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lnet/time4j/c1/x;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/c1/q<",
            "TT;>;>(",
            "Lnet/time4j/c1/x<",
            "TT;>;)",
            "Lnet/time4j/c1/z<",
            "TT;",
            "Lnet/time4j/calendar/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->q:Lnet/time4j/e;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/calendar/k$c;

    invoke-direct {p1, v0}, Lnet/time4j/calendar/k$c;-><init>(Lnet/time4j/calendar/k$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/calendar/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/calendar/k;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/k$b;->p()Lnet/time4j/calendar/k;

    move-result-object v0

    return-object v0
.end method

.method public p()Lnet/time4j/calendar/k;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    return-object v0
.end method

.method public q()Lnet/time4j/calendar/k;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    return-object v0
.end method

.method public w(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/calendar/k;
    .locals 6

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    sget-object v1, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lnet/time4j/d1/a;->j:Lnet/time4j/c1/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v4, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p3, v3, v4}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/v;

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    sget-object v4, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    invoke-virtual {v4, v0, p3}, Lnet/time4j/calendar/k;->e(Ljava/util/Locale;Lnet/time4j/d1/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object p1, Lnet/time4j/calendar/k;->e:Lnet/time4j/calendar/k;

    return-object p1

    :cond_2
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1
.end method
