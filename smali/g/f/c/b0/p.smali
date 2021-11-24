.class public final Lg/f/c/b0/p;
.super Lg/f/c/b0/r;
.source "MultiFormatOneDReader.java"


# instance fields
.field private final a:[Lg/f/c/b0/r;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lg/f/c/e;->e:Lg/f/c/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lg/f/c/e;->i:Lg/f/c/e;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 7
    sget-object v3, Lg/f/c/a;->j:Lg/f/c/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lg/f/c/a;->q:Lg/f/c/a;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lg/f/c/a;->i:Lg/f/c/a;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lg/f/c/a;->r:Lg/f/c/a;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_2
    new-instance v3, Lg/f/c/b0/q;

    invoke-direct {v3, p1}, Lg/f/c/b0/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v3, Lg/f/c/a;->e:Lg/f/c/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Lg/f/c/b0/e;

    invoke-direct {v3, v1}, Lg/f/c/b0/e;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    sget-object v1, Lg/f/c/a;->f:Lg/f/c/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lg/f/c/b0/g;

    invoke-direct {v1}, Lg/f/c/b0/g;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    sget-object v1, Lg/f/c/a;->g:Lg/f/c/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lg/f/c/b0/c;

    invoke-direct {v1}, Lg/f/c/b0/c;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    sget-object v1, Lg/f/c/a;->k:Lg/f/c/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Lg/f/c/b0/n;

    invoke-direct {v1}, Lg/f/c/b0/n;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    sget-object v1, Lg/f/c/a;->d:Lg/f/c/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    new-instance v1, Lg/f/c/b0/a;

    invoke-direct {v1}, Lg/f/c/b0/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    sget-object v1, Lg/f/c/a;->o:Lg/f/c/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lg/f/c/b0/c0/e;

    invoke-direct {v1}, Lg/f/c/b0/c0/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    sget-object v1, Lg/f/c/a;->p:Lg/f/c/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lg/f/c/b0/c0/g/d;

    invoke-direct {v0}, Lg/f/c/b0/c0/g/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Lg/f/c/b0/q;

    invoke-direct {v0, p1}, Lg/f/c/b0/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lg/f/c/b0/e;

    invoke-direct {p1}, Lg/f/c/b0/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lg/f/c/b0/a;

    invoke-direct {p1}, Lg/f/c/b0/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lg/f/c/b0/g;

    invoke-direct {p1}, Lg/f/c/b0/g;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lg/f/c/b0/c;

    invoke-direct {p1}, Lg/f/c/b0/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Lg/f/c/b0/n;

    invoke-direct {p1}, Lg/f/c/b0/n;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lg/f/c/b0/c0/e;

    invoke-direct {p1}, Lg/f/c/b0/c0/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lg/f/c/b0/c0/g/d;

    invoke-direct {p1}, Lg/f/c/b0/c0/g/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lg/f/c/b0/r;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/f/c/b0/r;

    iput-object p1, p0, Lg/f/c/b0/p;->a:[Lg/f/c/b0/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/c/b0/p;->a:[Lg/f/c/b0/r;

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
    .locals 4
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
    iget-object v0, p0, Lg/f/c/b0/p;->a:[Lg/f/c/b0/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lg/f/c/b0/r;->d(ILg/f/c/y/a;Ljava/util/Map;)Lg/f/c/r;

    move-result-object p1
    :try_end_0
    .catch Lg/f/c/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
