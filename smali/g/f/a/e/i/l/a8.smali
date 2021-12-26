.class final Lg/f/a/e/i/l/a8;
.super Lg/f/a/e/i/l/y;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# instance fields
.field final transient e:Ljava/util/Map;

.field final synthetic f:Lg/f/a/e/i/l/i8;


# direct methods
.method constructor <init>(Lg/f/a/e/i/l/i8;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    .line 1
    invoke-direct {p0}, Lg/f/a/e/i/l/y;-><init>()V

    iput-object p2, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/f/a/e/i/l/y7;

    .line 1
    invoke-direct {v0, p0}, Lg/f/a/e/i/l/y7;-><init>(Lg/f/a/e/i/l/a8;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    iget-object v1, p0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    invoke-static {v1}, Lg/f/a/e/i/l/i8;->l(Lg/f/a/e/i/l/i8;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/l/i8;->i()V

    return-void

    :cond_0
    new-instance v0, Lg/f/a/e/i/l/z7;

    .line 2
    invoke-direct {v0, p0}, Lg/f/a/e/i/l/z7;-><init>(Lg/f/a/e/i/l/a8;)V

    invoke-static {v0}, Lg/f/a/e/i/l/s;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    .line 1
    invoke-static {v0, p1}, Lg/f/a/e/i/l/z;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lg/f/a/e/i/l/z;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    invoke-virtual {v1, p1, v0}, Lg/f/a/e/i/l/i8;->g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/l/k8;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    invoke-virtual {v0}, Lg/f/a/e/i/l/i8;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lg/f/a/e/i/l/a8;->f:Lg/f/a/e/i/l/i8;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lg/f/a/e/i/l/i8;->p(Lg/f/a/e/i/l/i8;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/l/a8;->e:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
