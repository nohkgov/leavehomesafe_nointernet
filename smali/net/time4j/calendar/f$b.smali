.class Lnet/time4j/calendar/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/f<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/z<",
        "TD;",
        "Lnet/time4j/calendar/c;",
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

.field private final d:Z


# direct methods
.method private constructor <init>(Lnet/time4j/c1/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/f$b;->c:Lnet/time4j/c1/p;

    iput-boolean p2, p0, Lnet/time4j/calendar/f$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/c1/p;ZLnet/time4j/calendar/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/f$b;-><init>(Lnet/time4j/c1/p;Z)V

    return-void
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

    iget-object p1, p0, Lnet/time4j/calendar/f$b;->c:Lnet/time4j/c1/p;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Lnet/time4j/calendar/c;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$b;->h(Lnet/time4j/calendar/f;Lnet/time4j/calendar/c;)Z

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

    iget-object p1, p0, Lnet/time4j/calendar/f$b;->c:Lnet/time4j/c1/p;

    return-object p1
.end method

.method public d(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/c;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p1

    const/16 v0, 0x5e

    if-ne p1, v0, :cond_0

    const/16 p1, 0x38

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    check-cast p2, Lnet/time4j/calendar/c;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/f$b;->i(Lnet/time4j/calendar/f;Lnet/time4j/calendar/c;Z)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/c;"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/time4j/calendar/f$b;->d:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result p1

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    invoke-static {p1}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/16 v0, 0x48

    if-ne p1, v0, :cond_2

    const/16 p1, 0x16

    invoke-static {p1}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/c;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->v0()Lnet/time4j/calendar/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/calendar/f;Lnet/time4j/calendar/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$b;->f(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$b;->d(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lnet/time4j/calendar/c;->m(Lnet/time4j/calendar/c;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, Lnet/time4j/calendar/c;->m(Lnet/time4j/calendar/c;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lnet/time4j/calendar/f;Lnet/time4j/calendar/c;Z)Lnet/time4j/calendar/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/c;",
            "Z)TD;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/f$b;->h(Lnet/time4j/calendar/f;Lnet/time4j/calendar/c;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/d;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->j()I

    move-result v4

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->r0()Lnet/time4j/calendar/h;

    move-result-object p3

    invoke-virtual {p2}, Lnet/time4j/calendar/c;->r()I

    move-result v2

    invoke-virtual {p1}, Lnet/time4j/calendar/f;->l0()I

    move-result v1

    invoke-virtual {p3}, Lnet/time4j/calendar/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lnet/time4j/calendar/h;->h()I

    move-result p1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/d;->g(II)I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Lnet/time4j/calendar/h;->h()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/calendar/h;->m(I)Lnet/time4j/calendar/h;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    const/16 p1, 0x1d

    if-gt v4, p1, :cond_1

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide v5

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/d;->e(IILnet/time4j/calendar/h;IJ)Lnet/time4j/calendar/f;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lnet/time4j/calendar/d;->t(IILnet/time4j/calendar/h;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/d;->v(J)Lnet/time4j/calendar/f;

    move-result-object p3

    invoke-virtual {p3}, Lnet/time4j/calendar/f;->y0()I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v5, v4

    add-long/2addr p1, v5

    const-wide/16 v5, 0x1

    sub-long v5, p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid cyclic year: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$b;->f(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$b;->a(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lnet/time4j/c1/p;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$b;->c(Lnet/time4j/calendar/f;)Lnet/time4j/c1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$b;->g(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f$b;->d(Lnet/time4j/calendar/f;)Lnet/time4j/calendar/c;

    move-result-object p1

    return-object p1
.end method
