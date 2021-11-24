.class public final Lg/f/c/k;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lg/f/c/p;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lg/f/c/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lg/f/c/c;)Lg/f/c/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/k;->b:[Lg/f/c/p;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Lg/f/c/k;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lg/f/c/p;->b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;

    move-result-object p1
    :try_end_0
    .catch Lg/f/c/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lg/f/c/m;->a()Lg/f/c/m;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/c/k;->b:[Lg/f/c/p;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lg/f/c/p;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg/f/c/c;Ljava/util/Map;)Lg/f/c/r;
    .locals 0
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
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lg/f/c/k;->f(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lg/f/c/k;->d(Lg/f/c/c;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/f/c/c;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg/f/c/k;->f(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lg/f/c/k;->d(Lg/f/c/c;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/f/c/c;)Lg/f/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/c/k;->b:[Lg/f/c/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg/f/c/k;->f(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg/f/c/k;->d(Lg/f/c/c;)Lg/f/c/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg/f/c/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/f/c/k;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Lg/f/c/e;->f:Lg/f/c/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lg/f/c/e;->e:Lg/f/c/e;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 6
    sget-object v5, Lg/f/c/a;->q:Lg/f/c/a;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->r:Lg/f/c/a;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->j:Lg/f/c/a;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->i:Lg/f/c/a;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->d:Lg/f/c/a;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->e:Lg/f/c/a;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->f:Lg/f/c/a;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->g:Lg/f/c/a;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->k:Lg/f/c/a;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->o:Lg/f/c/a;

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lg/f/c/a;->p:Lg/f/c/a;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 18
    new-instance v1, Lg/f/c/b0/p;

    invoke-direct {v1, p1}, Lg/f/c/b0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    sget-object v1, Lg/f/c/a;->n:Lg/f/c/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lg/f/c/d0/a;

    invoke-direct {v1}, Lg/f/c/d0/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v1, Lg/f/c/a;->h:Lg/f/c/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Lg/f/c/z/a;

    invoke-direct {v1}, Lg/f/c/z/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    sget-object v1, Lg/f/c/a;->c:Lg/f/c/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lg/f/c/x/b;

    invoke-direct {v1}, Lg/f/c/x/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    sget-object v1, Lg/f/c/a;->m:Lg/f/c/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Lg/f/c/c0/b;

    invoke-direct {v1}, Lg/f/c/c0/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    sget-object v1, Lg/f/c/a;->l:Lg/f/c/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Lg/f/c/a0/a;

    invoke-direct {v1}, Lg/f/c/a0/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 29
    new-instance v0, Lg/f/c/b0/p;

    invoke-direct {v0, p1}, Lg/f/c/b0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 31
    new-instance v0, Lg/f/c/b0/p;

    invoke-direct {v0, p1}, Lg/f/c/b0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    new-instance v0, Lg/f/c/d0/a;

    invoke-direct {v0}, Lg/f/c/d0/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lg/f/c/z/a;

    invoke-direct {v0}, Lg/f/c/z/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lg/f/c/x/b;

    invoke-direct {v0}, Lg/f/c/x/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lg/f/c/c0/b;

    invoke-direct {v0}, Lg/f/c/c0/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lg/f/c/a0/a;

    invoke-direct {v0}, Lg/f/c/a0/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 37
    new-instance v0, Lg/f/c/b0/p;

    invoke-direct {v0, p1}, Lg/f/c/b0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lg/f/c/p;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/f/c/p;

    iput-object p1, p0, Lg/f/c/k;->b:[Lg/f/c/p;

    return-void
.end method
