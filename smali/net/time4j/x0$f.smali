.class Lnet/time4j/x0$f;
.super Lnet/time4j/a;

# interfaces
.implements Lnet/time4j/c0;
.implements Lnet/time4j/d1/l;
.implements Lnet/time4j/d1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Lnet/time4j/v0;",
        ">;",
        "Lnet/time4j/c0<",
        "Lnet/time4j/v0;",
        ">;",
        "Lnet/time4j/d1/l<",
        "Lnet/time4j/v0;",
        ">;",
        "Lnet/time4j/d1/t<",
        "Lnet/time4j/v0;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b006946351b84d6L


# instance fields
.field final synthetic this$0:Lnet/time4j/x0;


# direct methods
.method constructor <init>(Lnet/time4j/x0;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    const-string p1, "LOCAL_DAY_OF_WEEK"

    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private A()Lnet/time4j/x0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    return-object v0
.end method

.method static synthetic q(Lnet/time4j/x0$f;)Lnet/time4j/x0;
    .locals 0

    invoke-direct {p0}, Lnet/time4j/x0$f;->A()Lnet/time4j/x0;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    invoke-virtual {v0}, Lnet/time4j/x0;->i()Lnet/time4j/c0;

    move-result-object v0

    return-object v0
.end method

.method private w(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 3

    sget-object v0, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/a;->g:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    invoke-interface {p1, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/v;

    invoke-virtual {v0, p1, p2}, Lnet/time4j/d1/b;->p(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B(Lnet/time4j/v0;)I
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    invoke-virtual {p1, v0}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/v0;
    .locals 5

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sget-object v1, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/m;

    invoke-direct {p0, p3, v1}, Lnet/time4j/x0$f;->w(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v2

    invoke-virtual {p0}, Lnet/time4j/x0$f;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, p3}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lnet/time4j/v0;

    if-nez v2, :cond_1

    sget-object v3, Lnet/time4j/d1/a;->k:Lnet/time4j/c1/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v3, v4}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v0, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    if-ne v1, v0, :cond_0

    sget-object v0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    :cond_0
    invoke-direct {p0, p3, v0}, Lnet/time4j/x0$f;->w(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/x0$f;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/d1/s;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/c1/d;)Ljava/lang/Enum;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnet/time4j/v0;

    :cond_1
    return-object v2
.end method

.method public D(Lnet/time4j/v0;Lnet/time4j/c1/o;Lnet/time4j/c1/d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/x0$f;->B(Lnet/time4j/v0;)I

    move-result p1

    return p1
.end method

.method public M(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/a;->h:Lnet/time4j/c1/c;

    sget-object v1, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-interface {p3, v0, v1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/m;

    invoke-direct {p0, p3, v0}, Lnet/time4j/x0$f;->w(Lnet/time4j/c1/d;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

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

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/x0$f;->C(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/c1/d;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Ljava/lang/Object;Lnet/time4j/c1/o;Lnet/time4j/c1/d;)I
    .locals 0

    check-cast p1, Lnet/time4j/v0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/x0$f;->D(Lnet/time4j/v0;Lnet/time4j/c1/o;Lnet/time4j/c1/d;)I

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

    invoke-static {}, Lnet/time4j/v0;->values()[Lnet/time4j/v0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    invoke-virtual {v4, v5}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

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

    invoke-virtual {p0}, Lnet/time4j/x0$f;->z()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I
    .locals 1

    invoke-interface {p1, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/v0;

    iget-object v0, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    invoke-virtual {p1, v0}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p1

    invoke-interface {p2, p0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/v0;

    iget-object v0, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

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
            "Lnet/time4j/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/x;->v(Lnet/time4j/c1/p;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/x0$e;

    invoke-direct {p1, p0, v0}, Lnet/time4j/x0$e;-><init>(Lnet/time4j/x0$f;Lnet/time4j/x0$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/o;

    check-cast p2, Lnet/time4j/c1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/x0$f;->a(Lnet/time4j/c1/o;Lnet/time4j/c1/o;)I

    move-result p1

    return p1
.end method

.method protected d(Lnet/time4j/c1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/e<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/x0$f;->A()Lnet/time4j/x0;

    move-result-object v0

    check-cast p1, Lnet/time4j/x0$f;

    invoke-direct {p1}, Lnet/time4j/x0$f;->A()Lnet/time4j/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/time4j/x0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->x:Lnet/time4j/c0;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/v0;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/time4j/v0;

    return-object v0
.end method

.method public h()C
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/x0$f;->x()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public x()Lnet/time4j/v0;
    .locals 2

    iget-object v0, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    invoke-virtual {v0}, Lnet/time4j/x0;->f()Lnet/time4j/v0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnet/time4j/v0;->m(I)Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method

.method public z()Lnet/time4j/v0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0$f;->this$0:Lnet/time4j/x0;

    invoke-virtual {v0}, Lnet/time4j/x0;->f()Lnet/time4j/v0;

    move-result-object v0

    return-object v0
.end method
