.class Lnet/time4j/calendar/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    iput-object p1, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/b$d;Lnet/time4j/calendar/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$c;-><init>(Lnet/time4j/calendar/b$d;)V

    return-void
.end method

.method private a(Lnet/time4j/c1/q;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v0}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v0, :cond_1

    invoke-direct {p0, p1, v3}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v4

    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/b$c;->h(Lnet/time4j/c1/q;I)I

    move-result p1

    add-int/2addr v4, p1

    if-gt v4, v0, :cond_0

    return v3

    :cond_0
    :goto_0
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    return v0

    :cond_1
    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v2

    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/b$c;->h(Lnet/time4j/c1/q;I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Class;

    new-instance v0, Lnet/time4j/calendar/b$f;

    iget-object v1, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v1}, Lnet/time4j/calendar/b$d;->x(Lnet/time4j/calendar/b$d;)Lnet/time4j/x0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnet/time4j/calendar/b$f;-><init>(Ljava/lang/Class;Lnet/time4j/x0;)V

    return-object v0
.end method

.method private g(Lnet/time4j/c1/q;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)I"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/b$c;->n(Lnet/time4j/c1/q;I)Lnet/time4j/v0;

    move-result-object p1

    iget-object p2, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->x(Lnet/time4j/calendar/b$d;)Lnet/time4j/x0;

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

.method private h(Lnet/time4j/c1/q;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v0}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    invoke-static {p2, p1}, Lnet/time4j/calendar/b;->b(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I

    move-result p2

    iget-object v1, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v1}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object v1

    sget-object v2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p1, v2, v3, v4}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    invoke-static {v1, p1}, Lnet/time4j/calendar/b;->b(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I

    move-result p1

    return p1

    :cond_0
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

    :cond_1
    iget-object p2, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    invoke-static {p2, p1}, Lnet/time4j/calendar/b;->b(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I

    move-result p1

    return p1

    :cond_2
    iget-object p2, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/time4j/calendar/b;->b(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I

    move-result p1

    return p1
.end method

.method private i(Lnet/time4j/c1/q;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v0}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v2

    if-gt v2, v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v4

    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/b$c;->h(Lnet/time4j/c1/q;I)I

    move-result v1

    add-int/2addr v4, v1

    if-gt v4, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, v3}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v0

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    sget-object v5, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v5}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x7

    add-long/2addr v5, v7

    invoke-virtual {p1, v1, v5, v6}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v1

    invoke-direct {p0, p1, v3}, Lnet/time4j/calendar/b$c;->h(Lnet/time4j/c1/q;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v4, v1, p1

    move v2, v0

    goto :goto_0

    :catch_0
    add-int/lit8 v4, v4, 0x7

    :cond_0
    :goto_0
    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x7

    return v4

    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$c;->g(Lnet/time4j/c1/q;I)I

    move-result v1

    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$c;->h(Lnet/time4j/c1/q;I)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x7

    return v2
.end method

.method private n(Lnet/time4j/c1/q;I)Lnet/time4j/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {v0}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x1

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    invoke-static {p2, p1}, Lnet/time4j/calendar/b;->b(Lnet/time4j/c1/p;Lnet/time4j/c1/q;)I

    move-result p2

    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long p1, p2

    add-long/2addr v4, p1

    add-long/2addr v4, v2

    int-to-long p1, v0

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1

    :cond_0
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

    :cond_1
    sget-object p2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v0, v0

    sub-long/2addr v4, v0

    sget-object p2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, p2, v4, v5}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    iget-object p2, p0, Lnet/time4j/calendar/b$c;->c:Lnet/time4j/calendar/b$d;

    invoke-static {p2}, Lnet/time4j/calendar/b$d;->z(Lnet/time4j/calendar/b$d;)Lnet/time4j/c1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/c1/q;->h(Lnet/time4j/c1/p;)I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v4, p1

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method private q(Lnet/time4j/c1/q;I)Lnet/time4j/c1/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)TD;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$c;->a(Lnet/time4j/c1/q;)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x7

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/b$c;->p(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$c;->c(Ljava/lang/Object;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/b$c;->s(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$c;->c(Ljava/lang/Object;)Lnet/time4j/c1/p;

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

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$c;->i(Lnet/time4j/c1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public k(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
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

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$c;->k(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/time4j/c1/q;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$c;->a(Lnet/time4j/c1/q;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$c;->d(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public p(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z
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

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$c;->i(Lnet/time4j/c1/q;)I

    move-result p1

    if-gt p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$c;->f(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public s(Lnet/time4j/c1/q;Ljava/lang/Integer;Z)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Integer;",
            "Z)TD;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/b$c;->p(Lnet/time4j/c1/q;Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (context="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/b$c;->q(Lnet/time4j/c1/q;I)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$c;->m(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$c;->j(Lnet/time4j/c1/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
