.class public final Lg/f/c/c0/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lg/f/c/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lg/f/c/c;Ljava/util/Map;Z)[Lg/f/c/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/c/c;",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;Z)[",
            "Lg/f/c/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;,
            Lg/f/c/d;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lg/f/c/c0/f/a;->b(Lg/f/c/c;Ljava/util/Map;Z)Lg/f/c/c0/f/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lg/f/c/c0/f/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg/f/c/t;

    .line 4
    invoke-virtual {p0}, Lg/f/c/c0/f/b;->a()Lg/f/c/y/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 5
    invoke-static {p2}, Lg/f/c/c0/b;->g([Lg/f/c/t;)I

    move-result v6

    invoke-static {p2}, Lg/f/c/c0/b;->e([Lg/f/c/t;)I

    move-result v7

    .line 6
    invoke-static/range {v1 .. v7}, Lg/f/c/c0/e/j;->i(Lg/f/c/y/b;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;Lg/f/c/t;II)Lg/f/c/y/e;

    move-result-object v1

    .line 7
    new-instance v2, Lg/f/c/r;

    invoke-virtual {v1}, Lg/f/c/y/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lg/f/c/y/e;->e()[B

    move-result-object v4

    sget-object v5, Lg/f/c/a;->m:Lg/f/c/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lg/f/c/r;-><init>(Ljava/lang/String;[B[Lg/f/c/t;Lg/f/c/a;)V

    .line 8
    sget-object p2, Lg/f/c/s;->f:Lg/f/c/s;

    invoke-virtual {v1}, Lg/f/c/y/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lg/f/c/r;->h(Lg/f/c/s;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lg/f/c/y/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/f/c/c0/c;

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Lg/f/c/s;->k:Lg/f/c/s;

    invoke-virtual {v2, v1, p2}, Lg/f/c/r;->h(Lg/f/c/s;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lg/f/c/r;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/f/c/r;

    return-object p0
.end method

.method private static e([Lg/f/c/t;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lg/f/c/c0/b;->f(Lg/f/c/t;Lg/f/c/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lg/f/c/c0/b;->f(Lg/f/c/t;Lg/f/c/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Lg/f/c/c0/b;->f(Lg/f/c/t;Lg/f/c/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lg/f/c/c0/b;->f(Lg/f/c/t;Lg/f/c/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static f(Lg/f/c/t;Lg/f/c/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/f/c/t;->c()F

    move-result p0

    invoke-virtual {p1}, Lg/f/c/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g([Lg/f/c/t;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lg/f/c/c0/b;->h(Lg/f/c/t;Lg/f/c/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lg/f/c/c0/b;->h(Lg/f/c/t;Lg/f/c/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Lg/f/c/c0/b;->h(Lg/f/c/t;Lg/f/c/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lg/f/c/c0/b;->h(Lg/f/c/t;Lg/f/c/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static h(Lg/f/c/t;Lg/f/c/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/f/c/t;->c()F

    move-result p0

    invoke-virtual {p1}, Lg/f/c/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/c/c;",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)",
            "Lg/f/c/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;,
            Lg/f/c/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lg/f/c/c0/b;->d(Lg/f/c/c;Ljava/util/Map;Z)[Lg/f/c/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p1

    throw p1
.end method

.method public c(Lg/f/c/c;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;,
            Lg/f/c/h;,
            Lg/f/c/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/f/c/c0/b;->b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method
