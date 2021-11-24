.class Lnet/time4j/calendar/q;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnet/time4j/c1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TD;",
        "Lnet/time4j/v0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/x0;

.field private final d:Lnet/time4j/c1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/t<",
            "TD;",
            "Lnet/time4j/c1/k<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/x0;Lnet/time4j/c1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/x0;",
            "Lnet/time4j/c1/t<",
            "TD;",
            "Lnet/time4j/c1/k<",
            "TD;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    iput-object p2, p0, Lnet/time4j/calendar/q;->d:Lnet/time4j/c1/t;

    return-void
.end method

.method private static h(J)Lnet/time4j/v0;
    .locals 2

    const-wide/16 v0, 0x5

    add-long/2addr p0, v0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->d(JI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lnet/time4j/v0;->o(I)Lnet/time4j/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnet/time4j/c1/g;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/g;

    check-cast p2, Lnet/time4j/v0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/q;->i(Lnet/time4j/c1/g;Lnet/time4j/v0;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/c1/g;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/c1/g;)Lnet/time4j/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/q;->d:Lnet/time4j/c1/t;

    invoke-interface {v0, p1}, Lnet/time4j/c1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/k;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->g(Lnet/time4j/c1/g;)Lnet/time4j/v0;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {v1, v2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result v1

    invoke-interface {p1}, Lnet/time4j/c1/g;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lnet/time4j/c1/k;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    invoke-interface {v0}, Lnet/time4j/c1/k;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/q;->h(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {p1}, Lnet/time4j/x0;->f()Lnet/time4j/v0;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lnet/time4j/v0;->m(I)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/g;

    check-cast p2, Lnet/time4j/v0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/q;->j(Lnet/time4j/c1/g;Lnet/time4j/v0;Z)Lnet/time4j/c1/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/g;)Lnet/time4j/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/q;->d:Lnet/time4j/c1/t;

    invoke-interface {v0, p1}, Lnet/time4j/c1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/k;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->g(Lnet/time4j/c1/g;)Lnet/time4j/v0;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {v1, v2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result v1

    invoke-interface {p1}, Lnet/time4j/c1/g;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lnet/time4j/c1/k;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-interface {v0}, Lnet/time4j/c1/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/q;->h(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {p1}, Lnet/time4j/x0;->f()Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/g;)Lnet/time4j/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/g;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/q;->h(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/c1/g;Lnet/time4j/v0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/v0;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->g(Lnet/time4j/c1/g;)Lnet/time4j/v0;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {v1, v2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result v1

    iget-object v2, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {p2, v2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p2

    invoke-interface {p1}, Lnet/time4j/c1/g;->e()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iget-object p2, p0, Lnet/time4j/calendar/q;->d:Lnet/time4j/c1/t;

    invoke-interface {p2, p1}, Lnet/time4j/c1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/k;

    invoke-interface {p1}, Lnet/time4j/c1/k;->b()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    invoke-interface {p1}, Lnet/time4j/c1/k;->a()J

    move-result-wide p1

    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public j(Lnet/time4j/c1/g;Lnet/time4j/v0;Z)Lnet/time4j/c1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/v0;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->g(Lnet/time4j/c1/g;)Lnet/time4j/v0;

    move-result-object p3

    iget-object v0, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {p3, v0}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p3

    iget-object v0, p0, Lnet/time4j/calendar/q;->c:Lnet/time4j/x0;

    invoke-virtual {p2, v0}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p2

    invoke-interface {p1}, Lnet/time4j/c1/g;->e()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iget-object p2, p0, Lnet/time4j/calendar/q;->d:Lnet/time4j/c1/t;

    invoke-interface {p2, p1}, Lnet/time4j/c1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/k;

    invoke-interface {p1}, Lnet/time4j/c1/k;->b()J

    move-result-wide p2

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-interface {p1}, Lnet/time4j/c1/k;->a()J

    move-result-wide p2

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/g;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New day out of supported range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing weekday."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/g;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->f(Lnet/time4j/c1/g;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/g;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->a(Lnet/time4j/c1/g;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/g;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->c(Lnet/time4j/c1/g;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/g;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->g(Lnet/time4j/c1/g;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/g;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/q;->d(Lnet/time4j/c1/g;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method
