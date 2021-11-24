.class Lnet/time4j/calendar/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;:",
        "Lnet/time4j/c1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/calendar/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/calendar/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/p$a;->c:Lnet/time4j/calendar/p;

    return-void
.end method

.method private f(Lnet/time4j/c1/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/p$a;->c:Lnet/time4j/calendar/p;

    invoke-static {v0}, Lnet/time4j/calendar/p;->z(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    iget-object v1, p0, Lnet/time4j/calendar/p$a;->c:Lnet/time4j/calendar/p;

    invoke-static {v1}, Lnet/time4j/calendar/p;->z(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    add-int/lit8 v1, v0, 0x7

    if-gt v1, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x7

    invoke-static {v0, p1}, Lnet/time4j/b1/c;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/p$a;->k(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/c1/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/p$a;->c:Lnet/time4j/calendar/p;

    invoke-static {v0}, Lnet/time4j/calendar/p;->z(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lnet/time4j/b1/c;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/p$a;->n(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/p$a;->f(Lnet/time4j/c1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->d(Lnet/time4j/c1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Lnet/time4j/c1/q;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/p$a;->f(Lnet/time4j/c1/q;)I

    move-result p1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/p$a;->j(Lnet/time4j/c1/q;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->h(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/time4j/c1/q;IZ)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/p$a;->j(Lnet/time4j/c1/q;I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnet/time4j/calendar/p$a;->c:Lnet/time4j/calendar/p;

    invoke-static {p3}, Lnet/time4j/calendar/p;->x(Lnet/time4j/calendar/p;)Lnet/time4j/c1/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/v0;

    iget-object v0, p0, Lnet/time4j/calendar/p$a;->c:Lnet/time4j/calendar/p;

    invoke-virtual {v0, p2, p3}, Lnet/time4j/calendar/p;->B(ILnet/time4j/v0;)Lnet/time4j/c1/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->Q(Lnet/time4j/c1/v;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/p$a;->m(Lnet/time4j/c1/q;IZ)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->i(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->g(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/p$a;->m(Lnet/time4j/c1/q;IZ)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/p$a;->d(Lnet/time4j/c1/q;)I

    move-result p1

    return p1
.end method
