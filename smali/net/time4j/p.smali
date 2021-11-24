.class final Lnet/time4j/p;
.super Lnet/time4j/a;

# interfaces
.implements Lnet/time4j/c0;
.implements Lnet/time4j/d1/l;
.implements Lnet/time4j/d1/a0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Lnet/time4j/a<",
        "TV;>;",
        "Lnet/time4j/c0<",
        "TV;>;",
        "Lnet/time4j/d1/l<",
        "TV;>;",
        "Lnet/time4j/d1/a0/d<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c85cb7c7e27dfceL


# instance fields
.field private final transient c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final transient d:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final transient e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final transient f:I

.field private final transient g:C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/Enum;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;TV;TV;IC)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnet/time4j/p;->c:Ljava/lang/Class;

    iput-object p3, p0, Lnet/time4j/p;->d:Ljava/lang/Enum;

    iput-object p4, p0, Lnet/time4j/p;->e:Ljava/lang/Enum;

    iput p5, p0, Lnet/time4j/p;->f:I

    iput-char p6, p0, Lnet/time4j/p;->g:C

    return-void
.end method

.method private q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 1

    iget v0, p0, Lnet/time4j/p;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/b;->k(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/b;->p(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/time4j/d1/b;->l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/f0;->V0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Lnet/time4j/c1/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/Enum;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public B(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Lnet/time4j/d1/g;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Ljava/util/Locale;",
            "Lnet/time4j/d1/v;",
            "Lnet/time4j/d1/m;",
            "Lnet/time4j/d1/g;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/p;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v1

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, p6}, Lnet/time4j/d1/s;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/d1/g;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p6}, Lnet/time4j/d1/g;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v0, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    if-ne p5, v0, :cond_0

    sget-object v0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    :cond_0
    invoke-direct {p0, p3, p4, v0}, Lnet/time4j/p;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p3

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4, p6}, Lnet/time4j/d1/s;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/d1/g;)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public C(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/c1/d;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sget-object v1, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    sget-object v2, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/d1/v;

    sget-object v3, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v4, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v3, v4}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/m;

    invoke-direct {p0, v1, v2, v3}, Lnet/time4j/p;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v4

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, p1, p2, v5, p3}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v5, Lnet/time4j/d1/a;->k:Lnet/time4j/c1/c;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v5, v6}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, -0x1

    invoke-virtual {p2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v0, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    if-ne v3, v0, :cond_0

    sget-object v0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    :cond_0
    invoke-direct {p0, v1, v2, v0}, Lnet/time4j/p;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public D(Ljava/lang/Enum;Lnet/time4j/c1/o;Lnet/time4j/c1/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lnet/time4j/c1/o;",
            "Lnet/time4j/c1/d;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public J(Lnet/time4j/c1/o;Ljava/lang/Appendable;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/c1/r;
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/p;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p3

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    sget-object v1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/v;

    sget-object v2, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v3, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/m;

    invoke-direct {p0, v0, v1, p3}, Lnet/time4j/p;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p3

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Lnet/time4j/d1/s;->f(Ljava/lang/Enum;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/p;->C(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Ljava/lang/Object;Lnet/time4j/c1/o;Lnet/time4j/c1/d;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/p;->D(Ljava/lang/Enum;Lnet/time4j/c1/o;Lnet/time4j/c1/d;)I

    move-result p1

    return p1
.end method

.method public W(Lnet/time4j/c1/q;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lnet/time4j/p;->A(Ljava/lang/Enum;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-virtual {p1, p0, v4}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/p;->x()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/p;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public h()C
    .locals 1

    iget-char v0, p0, Lnet/time4j/p;->g:C

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Lnet/time4j/d1/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnet/time4j/p;->B(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Lnet/time4j/d1/g;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/p;->w()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/p;->e:Ljava/lang/Enum;

    return-object v0
.end method

.method public x()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/p;->d:Ljava/lang/Enum;

    return-object v0
.end method

.method z()I
    .locals 1

    iget v0, p0, Lnet/time4j/p;->f:I

    return v0
.end method
