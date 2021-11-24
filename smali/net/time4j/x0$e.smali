.class Lnet/time4j/x0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TT;",
        "Lnet/time4j/v0;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lnet/time4j/x0$f;


# direct methods
.method private constructor <init>(Lnet/time4j/x0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/x0$e;->c:Lnet/time4j/x0$f;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/x0$f;Lnet/time4j/x0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/x0$e;-><init>(Lnet/time4j/x0$f;)V

    return-void
.end method

.method private a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnet/time4j/g0;->q:Lnet/time4j/c1/p;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Lnet/time4j/v0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/x0$e;->i(Lnet/time4j/c1/q;Lnet/time4j/v0;)Z

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

    invoke-direct {p0, p1}, Lnet/time4j/x0$e;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0, p1}, Lnet/time4j/x0$e;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Lnet/time4j/v0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/x0$e;->j(Lnet/time4j/c1/q;Lnet/time4j/v0;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Lnet/time4j/v0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p1}, Lnet/time4j/f0;->P0()Lnet/time4j/v0;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/x0$e;->c:Lnet/time4j/x0$f;

    invoke-static {v1}, Lnet/time4j/x0$f;->q(Lnet/time4j/x0$f;)Lnet/time4j/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/c1/m;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x7

    add-long/2addr v1, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/g0;->k()Lnet/time4j/c1/k;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/c1/k;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    sget-object p1, Lnet/time4j/v0;->g:Lnet/time4j/v0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/x0$e;->c:Lnet/time4j/x0$f;

    invoke-virtual {p1}, Lnet/time4j/x0$f;->x()Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Lnet/time4j/v0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p1}, Lnet/time4j/f0;->P0()Lnet/time4j/v0;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/x0$e;->c:Lnet/time4j/x0$f;

    invoke-static {v1}, Lnet/time4j/x0$f;->q(Lnet/time4j/x0$f;)Lnet/time4j/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result v0

    invoke-virtual {p1}, Lnet/time4j/c1/m;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/g0;->k()Lnet/time4j/c1/k;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/c1/k;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    sget-object p1, Lnet/time4j/v0;->c:Lnet/time4j/v0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/x0$e;->c:Lnet/time4j/x0$f;

    invoke-virtual {p1}, Lnet/time4j/x0$f;->z()Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/c1/q;)Lnet/time4j/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    invoke-virtual {p1}, Lnet/time4j/f0;->P0()Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/c1/q;Lnet/time4j/v0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/v0;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/x0$e;->j(Lnet/time4j/c1/q;Lnet/time4j/v0;Z)Lnet/time4j/c1/q;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public j(Lnet/time4j/c1/q;Lnet/time4j/v0;Z)Lnet/time4j/c1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/v0;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object p3, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, p3}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/f0;

    invoke-virtual {p3}, Lnet/time4j/f0;->R0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/x0;->c(J)Lnet/time4j/v0;

    move-result-object v2

    if-ne p2, v2, :cond_0

    return-object p1

    :cond_0
    iget-object v3, p0, Lnet/time4j/x0$e;->c:Lnet/time4j/x0$f;

    invoke-static {v3}, Lnet/time4j/x0$f;->q(Lnet/time4j/x0$f;)Lnet/time4j/x0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result v2

    iget-object v3, p0, Lnet/time4j/x0$e;->c:Lnet/time4j/x0$f;

    invoke-static {v3}, Lnet/time4j/x0$f;->q(Lnet/time4j/x0$f;)Lnet/time4j/x0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v0, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lnet/time4j/f0;->i1(J)Lnet/time4j/f0;

    move-result-object p2

    sget-object p3, Lnet/time4j/f0;->p:Lnet/time4j/c1/p;

    invoke-virtual {p1, p3, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing weekday."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$e;->g(Lnet/time4j/c1/q;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$e;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$e;->d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$e;->h(Lnet/time4j/c1/q;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/x0$e;->f(Lnet/time4j/c1/q;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method
