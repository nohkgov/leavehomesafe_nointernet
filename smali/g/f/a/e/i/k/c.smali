.class final Lg/f/a/e/i/k/c;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/f/a/e/i/k/h;


# direct methods
.method constructor <init>(Lg/f/a/e/i/k/h;)V
    .locals 0

    iput-object p1, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f/a/e/i/k/h;->k(Lg/f/a/e/i/k/h;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    iget-object v2, v2, Lg/f/a/e/i/k/h;->f:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg/f/a/e/i/k/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/f/a/e/i/k/o8;

    .line 3
    invoke-direct {v1, v0}, Lg/f/a/e/i/k/o8;-><init>(Lg/f/a/e/i/k/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    invoke-static {v0}, Lg/f/a/e/i/k/h;->l(Lg/f/a/e/i/k/h;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    invoke-static {p1}, Lg/f/a/e/i/k/h;->m(Lg/f/a/e/i/k/h;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    iget-object v6, p1, Lg/f/a/e/i/k/h;->d:[I

    iget-object v7, p1, Lg/f/a/e/i/k/h;->e:[Ljava/lang/Object;

    iget-object v8, p1, Lg/f/a/e/i/k/h;->f:[Ljava/lang/Object;

    move v4, v0

    .line 6
    invoke-static/range {v2 .. v8}, Lg/f/a/e/i/k/i;->e(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 7
    invoke-virtual {v1, p1, v0}, Lg/f/a/e/i/k/h;->e(II)V

    iget-object p1, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 8
    invoke-static {p1}, Lg/f/a/e/i/k/h;->n(Lg/f/a/e/i/k/h;)I

    iget-object p1, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 9
    invoke-virtual {p1}, Lg/f/a/e/i/k/h;->d()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/f/a/e/i/k/c;->c:Lg/f/a/e/i/k/h;

    .line 1
    invoke-virtual {v0}, Lg/f/a/e/i/k/h;->size()I

    move-result v0

    return v0
.end method
