.class Lg/f/a/c/i/l/f8;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# instance fields
.field final c:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field d:Ljava/util/Collection;

.field final e:Lg/f/a/c/i/l/f8;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final f:Ljava/util/Collection;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic g:Lg/f/a/c/i/l/i8;


# direct methods
.method constructor <init>(Lg/f/a/c/i/l/i8;Ljava/lang/Object;Ljava/util/Collection;Lg/f/a/c/i/l/f8;)V
    .locals 0
    .param p1    # Lg/f/a/c/i/l/i8;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lg/f/a/c/i/l/f8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    iput-object p4, p0, Lg/f/a/c/i/l/f8;->e:Lg/f/a/c/i/l/f8;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lg/f/a/c/i/l/f8;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    .line 4
    invoke-static {v1}, Lg/f/a/c/i/l/i8;->n(Lg/f/a/c/i/l/i8;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->h()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->size()I

    move-result v0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lg/f/a/c/i/l/i8;->o(Lg/f/a/c/i/l/i8;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->h()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->e:Lg/f/a/c/i/l/f8;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lg/f/a/c/i/l/f8;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    invoke-static {v0}, Lg/f/a/c/i/l/i8;->l(Lg/f/a/c/i/l/i8;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    .line 3
    invoke-static {v1, v0}, Lg/f/a/c/i/l/i8;->p(Lg/f/a/c/i/l/i8;I)I

    .line 4
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->e:Lg/f/a/c/i/l/f8;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->e:Lg/f/a/c/i/l/f8;

    iget-object v0, v0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->f:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    invoke-static {v0}, Lg/f/a/c/i/l/i8;->l(Lg/f/a/c/i/l/i8;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->e:Lg/f/a/c/i/l/f8;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lg/f/a/c/i/l/f8;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    invoke-static {v0}, Lg/f/a/c/i/l/i8;->l(Lg/f/a/c/i/l/i8;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    new-instance v0, Lg/f/a/c/i/l/e8;

    .line 2
    invoke-direct {v0, p0}, Lg/f/a/c/i/l/e8;-><init>(Lg/f/a/c/i/l/f8;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    .line 3
    invoke-static {v0}, Lg/f/a/c/i/l/i8;->m(Lg/f/a/c/i/l/i8;)I

    .line 4
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->size()I

    move-result v0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lg/f/a/c/i/l/i8;->o(Lg/f/a/c/i/l/i8;I)I

    .line 6
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->c()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->size()I

    move-result v0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lg/f/a/c/i/l/f8;->g:Lg/f/a/c/i/l/i8;

    sub-int/2addr v1, v0

    .line 4
    invoke-static {v2, v1}, Lg/f/a/c/i/l/i8;->o(Lg/f/a/c/i/l/i8;I)I

    .line 5
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->c()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/i/l/f8;->d()V

    iget-object v0, p0, Lg/f/a/c/i/l/f8;->d:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
