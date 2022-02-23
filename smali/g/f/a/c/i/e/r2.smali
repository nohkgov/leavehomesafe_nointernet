.class final Lg/f/a/c/i/e/r2;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f/a/c/i/e/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f/a/c/i/e/d3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/f/a/c/i/e/l2;

.field private final b:Lg/f/a/c/i/e/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/i/e/v3<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lg/f/a/c/i/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/i/e/s0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/f/a/c/i/e/v3;Lg/f/a/c/i/e/s0;Lg/f/a/c/i/e/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/i/e/v3<",
            "**>;",
            "Lg/f/a/c/i/e/s0<",
            "*>;",
            "Lg/f/a/c/i/e/l2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-virtual {p2, p3}, Lg/f/a/c/i/e/s0;->f(Lg/f/a/c/i/e/l2;)Z

    move-result p1

    iput-boolean p1, p0, Lg/f/a/c/i/e/r2;->c:Z

    iput-object p2, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    iput-object p3, p0, Lg/f/a/c/i/e/r2;->a:Lg/f/a/c/i/e/l2;

    return-void
.end method

.method static a(Lg/f/a/c/i/e/v3;Lg/f/a/c/i/e/s0;Lg/f/a/c/i/e/l2;)Lg/f/a/c/i/e/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/c/i/e/v3<",
            "**>;",
            "Lg/f/a/c/i/e/s0<",
            "*>;",
            "Lg/f/a/c/i/e/l2;",
            ")",
            "Lg/f/a/c/i/e/r2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/f/a/c/i/e/r2;

    invoke-direct {v0, p0, p1, p2}, Lg/f/a/c/i/e/r2;-><init>(Lg/f/a/c/i/e/v3;Lg/f/a/c/i/e/s0;Lg/f/a/c/i/e/l2;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/v3;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/s0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lg/f/a/c/i/e/q4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/f/a/c/i/e/q4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/c/i/e/w0;

    move-result-object v0

    invoke-virtual {v0}, Lg/f/a/c/i/e/w0;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/c/i/e/z0;

    invoke-interface {v2}, Lg/f/a/c/i/e/z0;->O()Lg/f/a/c/i/e/p4;

    move-result-object v3

    sget-object v4, Lg/f/a/c/i/e/p4;->k:Lg/f/a/c/i/e/p4;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lg/f/a/c/i/e/z0;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lg/f/a/c/i/e/z0;->p()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lg/f/a/c/i/e/q1;

    invoke-interface {v2}, Lg/f/a/c/i/e/z0;->d()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lg/f/a/c/i/e/q1;

    invoke-virtual {v1}, Lg/f/a/c/i/e/q1;->a()Lg/f/a/c/i/e/o1;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/c/i/e/s1;->d()Lg/f/a/c/i/e/a0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lg/f/a/c/i/e/q4;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/f/a/c/i/e/v3;->e(Ljava/lang/Object;Lg/f/a/c/i/e/q4;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-static {v0, p1, p2}, Lg/f/a/c/i/e/f3;->i(Lg/f/a/c/i/e/v3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/f/a/c/i/e/r2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-static {v0, p1, p2}, Lg/f/a/c/i/e/f3;->g(Lg/f/a/c/i/e/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILg/f/a/c/i/e/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/f/a/c/i/e/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/f/a/c/i/e/f1;

    iget-object v0, p1, Lg/f/a/c/i/e/f1;->zzjp:Lg/f/a/c/i/e/w3;

    invoke-static {}, Lg/f/a/c/i/e/w3;->h()Lg/f/a/c/i/e/w3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg/f/a/c/i/e/w3;->i()Lg/f/a/c/i/e/w3;

    move-result-object v0

    iput-object v0, p1, Lg/f/a/c/i/e/f1;->zzjp:Lg/f/a/c/i/e/w3;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lg/f/a/c/i/e/v;->e([BILg/f/a/c/i/e/w;)I

    move-result v2

    iget v0, p5, Lg/f/a/c/i/e/w;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lg/f/a/c/i/e/v;->c(I[BIILg/f/a/c/i/e/w3;Lg/f/a/c/i/e/w;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lg/f/a/c/i/e/v;->a(I[BIILg/f/a/c/i/e/w;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lg/f/a/c/i/e/v;->e([BILg/f/a/c/i/e/w;)I

    move-result v2

    iget v3, p5, Lg/f/a/c/i/e/w;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lg/f/a/c/i/e/v;->m([BILg/f/a/c/i/e/w;)I

    move-result v2

    iget-object v0, p5, Lg/f/a/c/i/e/w;->c:Ljava/lang/Object;

    check-cast v0, Lg/f/a/c/i/e/a0;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lg/f/a/c/i/e/v;->e([BILg/f/a/c/i/e/w;)I

    move-result v2

    iget p3, p5, Lg/f/a/c/i/e/w;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lg/f/a/c/i/e/v;->a(I[BIILg/f/a/c/i/e/w;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lg/f/a/c/i/e/w3;->e(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lg/f/a/c/i/e/l1;->d()Lg/f/a/c/i/e/l1;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/c/i/e/v3;->l(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lg/f/a/c/i/e/r2;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-virtual {v1, p1}, Lg/f/a/c/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/c/i/e/w0;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/c/i/e/w0;->n()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-virtual {v1, p2}, Lg/f/a/c/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lg/f/a/c/i/e/r2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/c/i/e/w0;

    move-result-object p1

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-virtual {v0, p2}, Lg/f/a/c/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/c/i/e/w0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/f/a/c/i/e/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->a:Lg/f/a/c/i/e/l2;

    invoke-interface {v0}, Lg/f/a/c/i/e/l2;->g()Lg/f/a/c/i/e/m2;

    move-result-object v0

    invoke-interface {v0}, Lg/f/a/c/i/e/m2;->k0()Lg/f/a/c/i/e/l2;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/c/i/e/w0;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/c/i/e/w0;->d()Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/c/i/e/r2;->b:Lg/f/a/c/i/e/v3;

    invoke-virtual {v0, p1}, Lg/f/a/c/i/e/v3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lg/f/a/c/i/e/r2;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/f/a/c/i/e/r2;->d:Lg/f/a/c/i/e/s0;

    invoke-virtual {v1, p1}, Lg/f/a/c/i/e/s0;->b(Ljava/lang/Object;)Lg/f/a/c/i/e/w0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lg/f/a/c/i/e/w0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
