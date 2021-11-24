.class Lnet/time4j/calendar/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/c1/q<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TD;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/calendar/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/b$d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/b$d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/b$d;Lnet/time4j/calendar/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;-><init>(Lnet/time4j/calendar/b$d;)V

    return-void
.end method

.method private a(Lnet/time4j/c1/q;Z)Lnet/time4j/c1/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Z)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v1}, Lnet/time4j/calendar/b$d;->x(Lnet/time4j/calendar/b$d;)Lnet/time4j/x0;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/time4j/calendar/b$f;->T(Ljava/lang/Class;Lnet/time4j/x0;)Lnet/time4j/calendar/b$f;

    move-result-object v0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;->k(Lnet/time4j/c1/q;)I

    move-result v1

    sget-object v2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v4}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v4

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p2

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p2, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object p2, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    int-to-long v1, v4

    add-long/2addr v1, v5

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    :goto_0
    iget-object p1, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p1}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-gt v1, p2, :cond_1

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p2

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p2, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object p2, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    int-to-long v4, v4

    sub-long/2addr v4, v2

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Lnet/time4j/c1/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$b;->m(Lnet/time4j/c1/q;I)I

    move-result p1

    return p1
.end method

.method private h(Lnet/time4j/c1/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$b;->m(Lnet/time4j/c1/q;I)I

    move-result p1

    return p1
.end method

.method private k(Lnet/time4j/c1/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$b;->m(Lnet/time4j/c1/q;I)I

    move-result p1

    return p1
.end method

.method private m(Lnet/time4j/c1/q;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v0}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v2}, Lnet/time4j/calendar/b$d;->x(Lnet/time4j/calendar/b$d;)Lnet/time4j/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result v1

    iget-object v2, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v2}, Lnet/time4j/calendar/b$d;->x(Lnet/time4j/calendar/b$d;)Lnet/time4j/x0;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/x0;->g()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    if-gt v1, v2, :cond_0

    rsub-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x9

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lnet/time4j/calendar/b$b;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    sub-int/2addr v0, v1

    const/4 p1, 0x7

    invoke-static {v0, p1}, Lnet/time4j/b1/c;->a(II)I

    move-result p1

    add-int/2addr p1, v3

    return p1
.end method

.method private p(Lnet/time4j/c1/q;I)Lnet/time4j/c1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)TD;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;->k(Lnet/time4j/c1/q;)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x7

    sget-object v0, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/b$b;->n(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$b;->a(Lnet/time4j/c1/q;Z)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$b;->a(Lnet/time4j/c1/q;Z)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/b$b;->q(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;->f(Lnet/time4j/c1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;->h(Lnet/time4j/c1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;->k(Lnet/time4j/c1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$b;->i(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
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

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;->h(Lnet/time4j/c1/q;)I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$b;->f(Lnet/time4j/c1/q;)I

    move-result p1

    if-gt p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$b;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public q(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Integer;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/b$b;->n(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/b$b;->p(Lnet/time4j/c1/q;I)Lnet/time4j/c1/q;

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

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$b;->d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$b;->j(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$b;->g(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
