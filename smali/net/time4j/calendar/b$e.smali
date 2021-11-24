.class Lnet/time4j/calendar/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/b;
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
.field private final c:Lnet/time4j/calendar/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/b$f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/b$f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/b$e;->c:Lnet/time4j/calendar/b$f;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/b$f;Lnet/time4j/calendar/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/b$e;-><init>(Lnet/time4j/calendar/b$f;)V

    return-void
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

    check-cast p2, Lnet/time4j/v0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/b$e;->h(Lnet/time4j/c1/q;Lnet/time4j/v0;)Z

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

.method public d(Lnet/time4j/c1/q;)Lnet/time4j/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/c1/x;->x(Ljava/lang/Class;)Lnet/time4j/c1/x;

    move-result-object v0

    instance-of v1, p1, Lnet/time4j/c1/l;

    if-eqz v1, :cond_0

    const-class v1, Lnet/time4j/c1/l;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/l;

    invoke-virtual {v1}, Lnet/time4j/c1/l;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/c1/x;->l(Ljava/lang/String;)Lnet/time4j/c1/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/c1/x;->k()Lnet/time4j/c1/k;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lnet/time4j/c1/k;->a()J

    move-result-wide v0

    sget-object v2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    iget-object v4, p0, Lnet/time4j/calendar/b$e;->c:Lnet/time4j/calendar/b$f;

    invoke-static {v4}, Lnet/time4j/calendar/b$f;->L(Lnet/time4j/calendar/b$f;)Lnet/time4j/x0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p1

    const-wide/16 v4, 0x7

    add-long/2addr v2, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    invoke-static {v0, v1}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/b$e;->c:Lnet/time4j/calendar/b$f;

    invoke-virtual {p1}, Lnet/time4j/calendar/b$f;->O()Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    check-cast p2, Lnet/time4j/v0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/b$e;->i(Lnet/time4j/c1/q;Lnet/time4j/v0;Z)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/c1/q;)Lnet/time4j/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/c1/x;->x(Ljava/lang/Class;)Lnet/time4j/c1/x;

    move-result-object v0

    instance-of v1, p1, Lnet/time4j/c1/l;

    if-eqz v1, :cond_0

    const-class v1, Lnet/time4j/c1/l;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/c1/l;

    invoke-virtual {v1}, Lnet/time4j/c1/l;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/c1/x;->l(Ljava/lang/String;)Lnet/time4j/c1/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/c1/x;->k()Lnet/time4j/c1/k;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lnet/time4j/c1/k;->b()J

    move-result-wide v0

    sget-object v2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    iget-object v4, p0, Lnet/time4j/calendar/b$e;->c:Lnet/time4j/calendar/b$f;

    invoke-static {v4}, Lnet/time4j/calendar/b$f;->L(Lnet/time4j/calendar/b$f;)Lnet/time4j/x0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    invoke-static {v0, v1}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/b$e;->c:Lnet/time4j/calendar/b$f;

    invoke-virtual {p1}, Lnet/time4j/calendar/b$f;->P()Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/c1/q;)Lnet/time4j/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/v0;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/c1/q;Lnet/time4j/v0;)Z
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
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/b$e;->i(Lnet/time4j/c1/q;Lnet/time4j/v0;Z)Lnet/time4j/c1/q;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public i(Lnet/time4j/c1/q;Lnet/time4j/v0;Z)Lnet/time4j/c1/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/v0;",
            "Z)TT;"
        }
    .end annotation

    sget-object p3, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    invoke-virtual {p1, p3}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/b;->a(J)Lnet/time4j/v0;

    move-result-object p3

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lnet/time4j/calendar/b$e;->c:Lnet/time4j/calendar/b$f;

    invoke-static {v2}, Lnet/time4j/calendar/b$f;->L(Lnet/time4j/calendar/b$f;)Lnet/time4j/x0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p3

    iget-object v2, p0, Lnet/time4j/calendar/b$e;->c:Lnet/time4j/calendar/b$f;

    invoke-static {v2}, Lnet/time4j/calendar/b$f;->L(Lnet/time4j/calendar/b$f;)Lnet/time4j/x0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnet/time4j/v0;->l(Lnet/time4j/x0;)I

    move-result p2

    sget-object v2, Lnet/time4j/c1/a0;->c:Lnet/time4j/c1/a0;

    int-to-long v3, p2

    add-long/2addr v0, v3

    int-to-long p2, p3

    sub-long/2addr v0, p2

    invoke-virtual {p1, v2, v0, v1}, Lnet/time4j/c1/q;->N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$e;->f(Lnet/time4j/c1/q;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$e;->a(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$e;->c(Lnet/time4j/c1/q;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$e;->g(Lnet/time4j/c1/q;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/c1/q;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$e;->d(Lnet/time4j/c1/q;)Lnet/time4j/v0;

    move-result-object p1

    return-object p1
.end method
