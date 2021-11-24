.class public final Lg/f/c/b0/q;
.super Lg/f/c/b0/r;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:[Lg/f/c/b0/y;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/f/c/b0/r;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lg/f/c/e;->e:Lg/f/c/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Lg/f/c/a;->j:Lg/f/c/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lg/f/c/b0/i;

    invoke-direct {v1}, Lg/f/c/b0/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lg/f/c/a;->q:Lg/f/c/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lg/f/c/b0/t;

    invoke-direct {v1}, Lg/f/c/b0/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lg/f/c/a;->i:Lg/f/c/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lg/f/c/b0/k;

    invoke-direct {v1}, Lg/f/c/b0/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Lg/f/c/a;->r:Lg/f/c/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lg/f/c/b0/a0;

    invoke-direct {p1}, Lg/f/c/b0/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lg/f/c/b0/i;

    invoke-direct {p1}, Lg/f/c/b0/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lg/f/c/b0/k;

    invoke-direct {p1}, Lg/f/c/b0/k;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lg/f/c/b0/a0;

    invoke-direct {p1}, Lg/f/c/b0/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lg/f/c/b0/y;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/f/c/b0/y;

    iput-object p1, p0, Lg/f/c/b0/q;->a:[Lg/f/c/b0/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/c/b0/q;->a:[Lg/f/c/b0/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lg/f/c/p;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILg/f/c/y/a;Ljava/util/Map;)Lg/f/c/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/f/c/y/a;",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)",
            "Lg/f/c/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg/f/c/b0/y;->q(Lg/f/c/y/a;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/f/c/b0/q;->a:[Lg/f/c/b0/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lg/f/c/b0/y;->n(ILg/f/c/y/a;[ILjava/util/Map;)Lg/f/c/r;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lg/f/c/r;->b()Lg/f/c/a;

    move-result-object v6

    sget-object v7, Lg/f/c/a;->j:Lg/f/c/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v5}, Lg/f/c/r;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_1
    sget-object v7, Lg/f/c/e;->e:Lg/f/c/e;

    .line 7
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 8
    sget-object v9, Lg/f/c/a;->q:Lg/f/c/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 9
    new-instance v6, Lg/f/c/r;

    invoke-virtual {v5}, Lg/f/c/r;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lg/f/c/r;->c()[B

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lg/f/c/r;->e()[Lg/f/c/t;

    move-result-object v9

    sget-object v10, Lg/f/c/a;->q:Lg/f/c/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lg/f/c/r;-><init>(Ljava/lang/String;[B[Lg/f/c/t;Lg/f/c/a;)V

    .line 12
    invoke-virtual {v5}, Lg/f/c/r;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lg/f/c/r;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lg/f/c/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
