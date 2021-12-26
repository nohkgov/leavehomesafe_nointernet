.class final Lg/f/a/e/i/o/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/b5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f/a/e/i/o/b5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/f/a/e/i/o/i4;

.field private final b:Lg/f/a/e/i/o/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/s5<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lg/f/a/e/i/o/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/o/m2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/f/a/e/i/o/s5;Lg/f/a/e/i/o/m2;Lg/f/a/e/i/o/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/i/o/s5<",
            "**>;",
            "Lg/f/a/e/i/o/m2<",
            "*>;",
            "Lg/f/a/e/i/o/i4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    .line 3
    invoke-virtual {p2, p3}, Lg/f/a/e/i/o/m2;->e(Lg/f/a/e/i/o/i4;)Z

    move-result p1

    iput-boolean p1, p0, Lg/f/a/e/i/o/o4;->c:Z

    .line 4
    iput-object p2, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    .line 5
    iput-object p3, p0, Lg/f/a/e/i/o/o4;->a:Lg/f/a/e/i/o/i4;

    return-void
.end method

.method static j(Lg/f/a/e/i/o/s5;Lg/f/a/e/i/o/m2;Lg/f/a/e/i/o/i4;)Lg/f/a/e/i/o/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f/a/e/i/o/s5<",
            "**>;",
            "Lg/f/a/e/i/o/m2<",
            "*>;",
            "Lg/f/a/e/i/o/i4;",
            ")",
            "Lg/f/a/e/i/o/o4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/e/i/o/o4;

    invoke-direct {v0, p0, p1, p2}, Lg/f/a/e/i/o/o4;-><init>(Lg/f/a/e/i/o/s5;Lg/f/a/e/i/o/m2;Lg/f/a/e/i/o/i4;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->a:Lg/f/a/e/i/o/i4;

    invoke-interface {v0}, Lg/f/a/e/i/o/i4;->e()Lg/f/a/e/i/o/l4;

    move-result-object v0

    invoke-interface {v0}, Lg/f/a/e/i/o/l4;->f()Lg/f/a/e/i/o/i4;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lg/f/a/e/i/o/o4;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-virtual {v1, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lg/f/a/e/i/o/q2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    .line 2
    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lg/f/a/e/i/o/s5;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lg/f/a/e/i/o/o4;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-virtual {v1, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p1

    invoke-virtual {p1}, Lg/f/a/e/i/o/q2;->t()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/i/o/q2;->s()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    invoke-virtual {v1, p2}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lg/f/a/e/i/o/o4;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p2}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lg/f/a/e/i/o/q2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/o/c5;->o(Lg/f/a/e/i/o/s5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lg/f/a/e/i/o/o4;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-static {v0, p1, p2}, Lg/f/a/e/i/o/c5;->m(Lg/f/a/e/i/o/m2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/f/a/e/i/o/q6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/m2;->b(Ljava/lang/Object;)Lg/f/a/e/i/o/q2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/f/a/e/i/o/q2;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/e/i/o/s2;

    .line 6
    invoke-interface {v2}, Lg/f/a/e/i/o/s2;->d()Lg/f/a/e/i/o/n6;

    move-result-object v3

    sget-object v4, Lg/f/a/e/i/o/n6;->k:Lg/f/a/e/i/o/n6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lg/f/a/e/i/o/s2;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lg/f/a/e/i/o/s2;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lg/f/a/e/i/o/o3;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lg/f/a/e/i/o/s2;->a()I

    move-result v2

    check-cast v1, Lg/f/a/e/i/o/o3;

    invoke-virtual {v1}, Lg/f/a/e/i/o/o3;->a()Lg/f/a/e/i/o/m3;

    move-result-object v1

    invoke-virtual {v1}, Lg/f/a/e/i/o/q3;->d()Lg/f/a/e/i/o/r1;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lg/f/a/e/i/o/q6;->p(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lg/f/a/e/i/o/s2;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lg/f/a/e/i/o/q6;->p(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lg/f/a/e/i/o/o4;->b:Lg/f/a/e/i/o/s5;

    .line 13
    invoke-virtual {v0, p1}, Lg/f/a/e/i/o/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/f/a/e/i/o/s5;->g(Ljava/lang/Object;Lg/f/a/e/i/o/q6;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILg/f/a/e/i/o/n1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/f/a/e/i/o/n1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lg/f/a/e/i/o/y2;

    iget-object v1, v0, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    .line 2
    invoke-static {}, Lg/f/a/e/i/o/v5;->a()Lg/f/a/e/i/o/v5;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lg/f/a/e/i/o/v5;->g()Lg/f/a/e/i/o/v5;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lg/f/a/e/i/o/y2;->zzb:Lg/f/a/e/i/o/v5;

    .line 5
    :cond_0
    check-cast p1, Lg/f/a/e/i/o/y2$c;

    .line 6
    invoke-virtual {p1}, Lg/f/a/e/i/o/y2$c;->y()Lg/f/a/e/i/o/q2;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 8
    iget p3, p5, Lg/f/a/e/i/o/n1;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 9
    iget-object v2, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    iget-object v3, p5, Lg/f/a/e/i/o/n1;->d:Lg/f/a/e/i/o/k2;

    iget-object v5, p0, Lg/f/a/e/i/o/o4;->a:Lg/f/a/e/i/o/i4;

    ushr-int/lit8 v6, p3, 0x3

    .line 10
    invoke-virtual {v2, v3, v5, v6}, Lg/f/a/e/i/o/m2;->c(Lg/f/a/e/i/o/k2;Lg/f/a/e/i/o/i4;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg/f/a/e/i/o/y2$d;

    if-eqz v8, :cond_1

    .line 11
    invoke-static {}, Lg/f/a/e/i/o/w4;->a()Lg/f/a/e/i/o/w4;

    move-result-object p3

    .line 12
    iget-object v2, v8, Lg/f/a/e/i/o/y2$d;->a:Lg/f/a/e/i/o/i4;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    invoke-virtual {p3, v2}, Lg/f/a/e/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/o/b5;

    move-result-object p3

    .line 15
    invoke-static {p3, p2, v4, p4, p5}, Lg/f/a/e/i/o/m1;->g(Lg/f/a/e/i/o/b5;[BIILg/f/a/e/i/o/n1;)I

    move-result p3

    .line 16
    iget-object v2, v8, Lg/f/a/e/i/o/y2$d;->b:Lg/f/a/e/i/o/y2$e;

    iget-object v3, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lg/f/a/e/i/o/q2;->h(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 17
    invoke-static/range {v2 .. v7}, Lg/f/a/e/i/o/m1;->c(I[BIILg/f/a/e/i/o/v5;Lg/f/a/e/i/o/n1;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lg/f/a/e/i/o/m1;->a(I[BIILg/f/a/e/i/o/n1;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 19
    invoke-static {p2, v4, p5}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 20
    iget v6, p5, Lg/f/a/e/i/o/n1;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    invoke-static {}, Lg/f/a/e/i/o/w4;->a()Lg/f/a/e/i/o/w4;

    move-result-object v6

    .line 22
    iget-object v7, v2, Lg/f/a/e/i/o/y2$d;->a:Lg/f/a/e/i/o/i4;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lg/f/a/e/i/o/w4;->b(Ljava/lang/Class;)Lg/f/a/e/i/o/b5;

    move-result-object v6

    .line 25
    invoke-static {v6, p2, v4, p4, p5}, Lg/f/a/e/i/o/m1;->g(Lg/f/a/e/i/o/b5;[BIILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 26
    iget-object v6, v2, Lg/f/a/e/i/o/y2$d;->b:Lg/f/a/e/i/o/y2$e;

    iget-object v7, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lg/f/a/e/i/o/q2;->h(Lg/f/a/e/i/o/s2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 27
    invoke-static {p2, v4, p5}, Lg/f/a/e/i/o/m1;->q([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 28
    iget-object v3, p5, Lg/f/a/e/i/o/n1;->c:Ljava/lang/Object;

    check-cast v3, Lg/f/a/e/i/o/r1;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 29
    invoke-static {p2, v4, p5}, Lg/f/a/e/i/o/m1;->i([BILg/f/a/e/i/o/n1;)I

    move-result v4

    .line 30
    iget p3, p5, Lg/f/a/e/i/o/n1;->a:I

    .line 31
    iget-object v2, p0, Lg/f/a/e/i/o/o4;->d:Lg/f/a/e/i/o/m2;

    iget-object v6, p5, Lg/f/a/e/i/o/n1;->d:Lg/f/a/e/i/o/k2;

    iget-object v7, p0, Lg/f/a/e/i/o/o4;->a:Lg/f/a/e/i/o/i4;

    .line 32
    invoke-virtual {v2, v6, v7, p3}, Lg/f/a/e/i/o/m2;->c(Lg/f/a/e/i/o/k2;Lg/f/a/e/i/o/i4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/e/i/o/y2$d;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 33
    invoke-static {v6, p2, v4, p4, p5}, Lg/f/a/e/i/o/m1;->a(I[BIILg/f/a/e/i/o/n1;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 34
    invoke-virtual {v1, p3, v3}, Lg/f/a/e/i/o/v5;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 35
    :cond_b
    invoke-static {}, Lg/f/a/e/i/o/h3;->e()Lg/f/a/e/i/o/h3;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
