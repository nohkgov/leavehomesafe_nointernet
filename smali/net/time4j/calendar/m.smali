.class final Lnet/time4j/calendar/m;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
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
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/c1/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/c1/k;Lnet/time4j/c1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/k<",
            "TT;>;",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "calendrical"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/m;->c:Ljava/util/Map;

    iput-object p2, p0, Lnet/time4j/calendar/m;->d:Lnet/time4j/c1/p;

    return-void
.end method

.method private a(Lnet/time4j/c1/q;)Lnet/time4j/c1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/c1/k<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lnet/time4j/c1/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/calendar/m;->c:Ljava/util/Map;

    const-class v1, Lnet/time4j/c1/l;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/l;

    invoke-virtual {p1}, Lnet/time4j/c1/l;->W()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lnet/time4j/c1/k;

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/m;->c:Ljava/util/Map;

    const-string v0, "calendrical"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private static j(J)Ljava/lang/Integer;
    .locals 8

    sget-object v0, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {v0, p0, p1, v1}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide p0

    const-wide/32 v0, 0xa5be1

    invoke-static {p0, p1, v0, v1}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p0

    const v0, 0x23ab1

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide v1

    invoke-static {p0, p1, v0}, Lnet/time4j/b1/c;->d(JI)I

    move-result p0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x190

    const p1, 0x23ab0

    if-ne p0, p1, :cond_0

    add-long/2addr v1, v3

    mul-long v1, v1, v5

    goto :goto_0

    :cond_0
    const p1, 0x8eac

    div-int v0, p0, p1

    rem-int/2addr p0, p1

    div-int/lit16 p1, p0, 0x5b5

    rem-int/lit16 p0, p0, 0x5b5

    const/16 v7, 0x5b4

    if-ne p0, v7, :cond_1

    mul-long v1, v1, v5

    mul-int/lit8 v0, v0, 0x64

    int-to-long v3, v0

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    int-to-long p0, p1

    add-long/2addr v1, p0

    goto :goto_0

    :cond_1
    div-int/lit16 v7, p0, 0x16d

    rem-int/lit16 p0, p0, 0x16d

    mul-long v1, v1, v5

    mul-int/lit8 v0, v0, 0x64

    int-to-long v5, v0

    add-long/2addr v1, v5

    mul-int/lit8 p1, p1, 0x4

    int-to-long v5, p1

    add-long/2addr v1, v5

    int-to-long v5, v7

    add-long/2addr v1, v5

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x5

    div-int/lit16 p0, p0, 0x99

    add-int/lit8 p0, p0, 0x2

    const/16 p1, 0xc

    if-le p0, p1, :cond_2

    add-long/2addr v1, v3

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lnet/time4j/b1/c;->g(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/m;->i(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

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

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
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

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/m;->k(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/m;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/k;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/c1/k;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/q;

    iget-object v1, p0, Lnet/time4j/calendar/m;->d:Lnet/time4j/c1/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/time4j/c1/k;->d(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/m;->j(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/m;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/k;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/c1/k;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnet/time4j/c1/k;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/q;

    iget-object v1, p0, Lnet/time4j/calendar/m;->d:Lnet/time4j/c1/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/time4j/c1/k;->d(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/m;->j(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/m;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/k;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/calendar/m;->d:Lnet/time4j/c1/p;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/time4j/c1/k;->d(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/m;->j(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->h(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/m;->i(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The related gregorian year is read-only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->g(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->h(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m;->f(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
