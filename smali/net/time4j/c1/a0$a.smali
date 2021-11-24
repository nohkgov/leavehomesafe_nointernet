.class Lnet/time4j/c1/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/c1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/c1/q<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TD;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/a0;

.field private final d:Lnet/time4j/c1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/k<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/c1/a0;Lnet/time4j/c1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/a0;",
            "Lnet/time4j/c1/k<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/c1/a0$a;->c:Lnet/time4j/c1/a0;

    iput-object p2, p0, Lnet/time4j/c1/a0$a;->d:Lnet/time4j/c1/k;

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
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

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/a0$a;->h(Lnet/time4j/c1/q;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
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

.method public d(Lnet/time4j/c1/q;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/c1/a0$a;->c:Lnet/time4j/c1/a0;

    iget-object v0, p0, Lnet/time4j/c1/a0$a;->d:Lnet/time4j/c1/k;

    invoke-interface {v0}, Lnet/time4j/c1/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2da

    add-long/2addr v0, v2

    sget-object v2, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/c1/a0$a;->i(Lnet/time4j/c1/q;Ljava/lang/Long;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/c1/a0$a;->c:Lnet/time4j/c1/a0;

    iget-object v0, p0, Lnet/time4j/c1/a0$a;->d:Lnet/time4j/c1/k;

    invoke-interface {v0}, Lnet/time4j/c1/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2da

    add-long/2addr v0, v2

    sget-object v2, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/c1/a0$a;->c:Lnet/time4j/c1/a0;

    iget-object v1, p0, Lnet/time4j/c1/a0$a;->d:Lnet/time4j/c1/k;

    invoke-interface {v1, p1}, Lnet/time4j/c1/k;->d(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x2da

    add-long/2addr v1, v3

    sget-object p1, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/c1/q;Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    :try_start_0
    sget-object v0, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lnet/time4j/c1/a0$a;->c:Lnet/time4j/c1/a0;

    invoke-virtual {v0, v1, v2, p2}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide v0

    const-wide/16 v2, 0x2da

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide v0

    iget-object p2, p0, Lnet/time4j/c1/a0$a;->d:Lnet/time4j/c1/k;

    invoke-interface {p2}, Lnet/time4j/c1/k;->a()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lnet/time4j/c1/a0$a;->d:Lnet/time4j/c1/k;

    invoke-interface {p2}, Lnet/time4j/c1/k;->b()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    const/4 p1, 0x1

    :catch_0
    :cond_1
    return p1
.end method

.method public i(Lnet/time4j/c1/q;Ljava/lang/Long;Z)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Long;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p1, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object v0, p0, Lnet/time4j/c1/a0$a;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide p1

    const-wide/16 v0, 0x2da

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lnet/time4j/c1/a0$a;->d:Lnet/time4j/c1/k;

    invoke-interface {p3, p1, p2}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing epoch day value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/a0$a;->f(Lnet/time4j/c1/q;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/a0$a;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/a0$a;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/a0$a;->g(Lnet/time4j/c1/q;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/c1/a0$a;->d(Lnet/time4j/c1/q;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
