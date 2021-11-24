.class Lnet/time4j/calendar/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/f<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TD;",
        "Lnet/time4j/calendar/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/c1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/f$e;->c:Lnet/time4j/c1/p;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/c1/p;Lnet/time4j/calendar/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/f$e;-><init>(Lnet/time4j/c1/p;)V

    return-void
.end method

.method static i(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;)Lnet/time4j/calendar/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/f<",
            "*TD;>;>(TD;",
            "Lnet/time4j/calendar/h;",
            ")TD;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->j()I

    move-result v4

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/c;->r()I

    move-result v2

    const/16 v1, 0x1d

    if-gt v4, v1, :cond_0

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->l0()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, v4}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide v5

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->l0()I

    move-result v1

    :goto_0
    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/d;->e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/f;->l0()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/f;->y0()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0}, Lnet/time4j/calendar/f;->l0()I

    move-result v1

    int-to-long v7, v4

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/calendar/f$e;->c:Lnet/time4j/c1/p;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Lnet/time4j/calendar/h;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$e;->h(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/c1/p<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lnet/time4j/calendar/f$e;->c:Lnet/time4j/c1/p;

    return-object p1
.end method

.method public d(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/h;"
        }
    .end annotation

    const/16 p1, 0xc

    invoke-static {p1}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Lnet/time4j/calendar/h;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/f$e;->j(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;Z)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/h;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/h;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/h;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnet/time4j/calendar/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnet/time4j/calendar/h;->h()I

    move-result p2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->q0()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;Z)Lnet/time4j/calendar/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/h;",
            "Z)TD;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$e;->h(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lnet/time4j/calendar/f$e;->i(Lnet/time4j/calendar/f;Lnet/time4j/calendar/h;)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid month: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$e;->f(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$e;->a(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$e;->c(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$e;->g(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$e;->d(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/h;

    move-result-object p1

    return-object p1
.end method
