.class Lnet/time4j/x0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/x0$d;


# direct methods
.method private constructor <init>(Lnet/time4j/x0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/x0$d;Lnet/time4j/x0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/x0$c;-><init>(Lnet/time4j/x0$d;)V

    return-void
.end method

.method private a(Lnet/time4j/f0;)I
    .locals 5

    iget-object v0, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v0}, Lnet/time4j/x0$d;->w(Lnet/time4j/x0$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/time4j/f0;->Q0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/f0;->j()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v0, :cond_3

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    const/16 v4, 0x35

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v4}, Lnet/time4j/x0$d;->w(Lnet/time4j/x0$d;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    :cond_1
    invoke-direct {p0, p1, v3}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v4

    invoke-direct {p0, p1, v1}, Lnet/time4j/x0$c;->h(Lnet/time4j/f0;I)I

    move-result p1

    add-int/2addr v4, p1

    if-gt v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    return v3

    :cond_3
    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v2

    invoke-direct {p0, p1, v1}, Lnet/time4j/x0$c;->h(Lnet/time4j/f0;I)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    return v0
.end method

.method private c()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v0}, Lnet/time4j/x0$d;->q(Lnet/time4j/x0$d;)Lnet/time4j/x0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/x0;->i()Lnet/time4j/c0;

    move-result-object v0

    return-object v0
.end method

.method private g(Lnet/time4j/f0;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/x0$c;->n(Lnet/time4j/f0;I)Lnet/time4j/v0;

    move-result-object p1

    iget-object p2, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {p2}, Lnet/time4j/x0$d;->q(Lnet/time4j/x0$d;)Lnet/time4j/x0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p1

    invoke-virtual {p2}, Lnet/time4j/x0;->g()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x8

    if-gt p1, p2, :cond_0

    rsub-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x9

    :goto_0
    return p1
.end method

.method private h(Lnet/time4j/f0;I)I
    .locals 1

    iget-object v0, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v0}, Lnet/time4j/x0$d;->w(Lnet/time4j/x0$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/time4j/f0;->getYear()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Lnet/time4j/b1/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lnet/time4j/f0;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/f0;->getMonth()I

    move-result p1

    add-int/2addr p1, p2

    if-nez p1, :cond_2

    const/16 p1, 0xc

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x1

    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lnet/time4j/b1/b;->d(II)I

    move-result p1

    return p1
.end method

.method private i(Lnet/time4j/f0;)I
    .locals 5

    iget-object v0, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v0}, Lnet/time4j/x0$d;->w(Lnet/time4j/x0$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/time4j/f0;->Q0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/f0;->j()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v4

    invoke-direct {p0, p1, v1}, Lnet/time4j/x0$c;->h(Lnet/time4j/f0;I)I

    move-result v1

    add-int/2addr v4, v1

    if-gt v4, v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, v3}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v1

    invoke-direct {p0, p1, v3}, Lnet/time4j/x0$c;->h(Lnet/time4j/f0;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v4, v1, p1

    move v2, v0

    goto :goto_1

    :catch_0
    add-int/lit8 v4, v4, 0x7

    :cond_1
    :goto_1
    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x7

    return v4

    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lnet/time4j/x0$c;->g(Lnet/time4j/f0;I)I

    move-result v1

    invoke-direct {p0, p1, v0}, Lnet/time4j/x0$c;->h(Lnet/time4j/f0;I)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x7

    return v2
.end method

.method private n(Lnet/time4j/f0;I)Lnet/time4j/v0;
    .locals 2

    iget-object v0, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v0}, Lnet/time4j/x0$d;->w(Lnet/time4j/x0$d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/time4j/f0;->getYear()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1, v1, v1}, Lnet/time4j/b1/b;->c(III)I

    move-result p1

    :goto_0
    invoke-static {p1}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/f0;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/f0;->getMonth()I

    move-result p1

    add-int/2addr p1, p2

    if-nez p1, :cond_1

    const/16 p1, 0xc

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0xd

    if-ne p1, p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p2, 0xe

    if-ne p1, p2, :cond_3

    const/4 p1, 0x2

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    invoke-static {v0, p1, v1}, Lnet/time4j/b1/b;->c(III)I

    move-result p1

    goto :goto_0
.end method

.method private q(Lnet/time4j/f0;I)Lnet/time4j/f0;
    .locals 4

    invoke-direct {p0, p1}, Lnet/time4j/x0$c;->a(Lnet/time4j/f0;)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x7

    invoke-virtual {p1}, Lnet/time4j/f0;->R0()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lnet/time4j/f0;->i1(J)Lnet/time4j/f0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/x0$c;->p(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/x0$c;->c()Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/x0$c;->s(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/x0$c;->c()Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public j(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-direct {p0, p1}, Lnet/time4j/x0$c;->i(Lnet/time4j/f0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public k(Lnet/time4j/c1/q;)Ljava/lang/Integer;
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

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$c;->k(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-direct {p0, p1}, Lnet/time4j/x0$c;->a(Lnet/time4j/f0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$c;->d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public p(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v1}, Lnet/time4j/x0$d;->w(Lnet/time4j/x0$d;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-lt p2, v2, :cond_1

    const/16 v1, 0x34

    if-gt p2, v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lnet/time4j/x0$c;->c:Lnet/time4j/x0$d;

    invoke-static {v1}, Lnet/time4j/x0$d;->w(Lnet/time4j/x0$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x35

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    sget-object v1, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    if-lt p2, v2, :cond_4

    invoke-direct {p0, p1}, Lnet/time4j/x0$c;->i(Lnet/time4j/f0;)I

    move-result p1

    if-gt p2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$c;->f(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public s(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/f0;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/x0$c;->p(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget-object p3, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lnet/time4j/x0$c;->q(Lnet/time4j/f0;I)Lnet/time4j/f0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (context="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$c;->m(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$c;->j(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
