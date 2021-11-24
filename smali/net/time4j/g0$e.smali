.class Lnet/time4j/g0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "Lnet/time4j/g0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/g0$e;->c:Lnet/time4j/c1/p;

    iput-wide p2, p0, Lnet/time4j/g0$e;->d:J

    iput-wide p4, p0, Lnet/time4j/g0$e;->e:J

    return-void
.end method

.method private j(Lnet/time4j/g0;J)Lnet/time4j/g0;
    .locals 5

    iget-object v0, p0, Lnet/time4j/g0$e;->c:Lnet/time4j/c1/p;

    sget-object v1, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    const-wide v0, 0x141dd76000L

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/g0;->g0(JJ)J

    move-result-wide v0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x3e8

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    if-nez p1, :cond_0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    sget-object p1, Lnet/time4j/g0;->p:Lnet/time4j/g0;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lnet/time4j/g0;->e0(JI)Lnet/time4j/g0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide v0, 0x4e94914f0000L

    invoke-static {p2, p3, v0, v1}, Lnet/time4j/g0;->g0(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    cmp-long p1, p2, v2

    if-lez p1, :cond_2

    sget-object p1, Lnet/time4j/g0;->p:Lnet/time4j/g0;

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lnet/time4j/g0;->f0(J)Lnet/time4j/g0;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lnet/time4j/g0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$e;->h(Lnet/time4j/g0;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/g0;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g0;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lnet/time4j/g0;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lnet/time4j/g0$e;->c:Lnet/time4j/c1/p;

    sget-object v1, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x3e8

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lnet/time4j/g0$e;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lnet/time4j/g0$e;->e:J

    goto :goto_0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/g0$e;->i(Lnet/time4j/g0;Ljava/lang/Long;Z)Lnet/time4j/g0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/g0;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lnet/time4j/g0$e;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/g0;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lnet/time4j/g0$e;->c:Lnet/time4j/c1/p;

    sget-object v1, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnet/time4j/g0;->r0(Lnet/time4j/g0;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/time4j/g0;->r0(Lnet/time4j/g0;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/g0;Ljava/lang/Long;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lnet/time4j/g0$e;->c:Lnet/time4j/c1/p;

    sget-object v2, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v4, p0, Lnet/time4j/g0$e;->e:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x3e8

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v1, p0, Lnet/time4j/g0$e;->d:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-gtz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lnet/time4j/g0$e;->e:J

    cmp-long v4, p1, v1

    if-gtz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public i(Lnet/time4j/g0;Ljava/lang/Long;Z)Lnet/time4j/g0;
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/g0$e;->j(Lnet/time4j/g0;J)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/time4j/g0$e;->h(Lnet/time4j/g0;Ljava/lang/Long;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object v0, p0, Lnet/time4j/g0$e;->c:Lnet/time4j/c1/p;

    sget-object v1, Lnet/time4j/g0;->G:Lnet/time4j/j0;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lnet/time4j/g0;->a0(Lnet/time4j/g0;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x3e8

    invoke-static {p2, p3, p1}, Lnet/time4j/g0;->e0(JI)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, Lnet/time4j/g0;->f0(J)Lnet/time4j/g0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing element value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$e;->f(Lnet/time4j/g0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$e;->a(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$e;->c(Lnet/time4j/g0;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$e;->g(Lnet/time4j/g0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/g0;

    invoke-virtual {p0, p1}, Lnet/time4j/g0$e;->d(Lnet/time4j/g0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
