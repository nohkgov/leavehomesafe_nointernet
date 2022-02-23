.class Lg/f/a/a/k;
.super Ljava/lang/Object;
.source "SizeMap.java"


# instance fields
.field private final a:Ld/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a<",
            "Lg/f/a/a/a;",
            "Ljava/util/SortedSet<",
            "Lg/f/a/a/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a;

    invoke-direct {v0}, Ld/d/a;-><init>()V

    iput-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/a/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {v0}, Ld/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/a/a;

    .line 2
    invoke-virtual {v1, p1}, Lg/f/a/a/a;->o(Lg/f/a/a/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {v0, v1}, Ld/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return v2

    .line 6
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {p1}, Lg/f/a/a/j;->h()I

    move-result v3

    invoke-virtual {p1}, Lg/f/a/a/j;->e()I

    move-result p1

    invoke-static {v3, p1}, Lg/f/a/a/a;->r(II)Lg/f/a/a/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ld/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {v0}, Ld/d/g;->clear()V

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {v0}, Ld/d/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/f/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {v0}, Ld/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg/f/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {v0, p1}, Ld/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method f(Lg/f/a/a/a;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/a/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Lg/f/a/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/a/k;->a:Ld/d/a;

    invoke-virtual {v0, p1}, Ld/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
