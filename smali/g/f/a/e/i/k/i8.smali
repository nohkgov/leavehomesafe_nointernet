.class abstract Lg/f/a/e/i/k/i8;
.super Lg/f/a/e/i/k/k8;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/k/k8<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/f/a/e/i/k/k8;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic l(Lg/f/a/e/i/k/i8;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Lg/f/a/e/i/k/i8;)I
    .locals 2

    iget v0, p0, Lg/f/a/e/i/k/i8;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lg/f/a/e/i/k/i8;->f:I

    return v0
.end method

.method static synthetic n(Lg/f/a/e/i/k/i8;)I
    .locals 2

    iget v0, p0, Lg/f/a/e/i/k/i8;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/f/a/e/i/k/i8;->f:I

    return v0
.end method

.method static synthetic o(Lg/f/a/e/i/k/i8;I)I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/k/i8;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/f/a/e/i/k/i8;->f:I

    return v0
.end method

.method static synthetic p(Lg/f/a/e/i/k/i8;I)I
    .locals 1

    iget v0, p0, Lg/f/a/e/i/k/i8;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/f/a/e/i/k/i8;->f:I

    return v0
.end method

.method static synthetic q(Lg/f/a/e/i/k/i8;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget v0, p0, Lg/f/a/e/i/k/i8;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/f/a/e/i/k/i8;->f:I

    :cond_0
    return-void

    :cond_1
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/f/a/e/i/k/i8;->h()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lg/f/a/e/i/k/i8;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lg/f/a/e/i/k/i8;->f:I

    iget-object p2, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lg/f/a/e/i/k/i8;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lg/f/a/e/i/k/i8;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lg/f/a/e/i/k/c8;

    iget-object v1, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p0, v1}, Lg/f/a/e/i/k/c8;-><init>(Lg/f/a/e/i/k/i8;Ljava/util/Map;)V

    return-object v0
.end method

.method final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/f/a/e/i/k/a8;

    iget-object v1, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p0, v1}, Lg/f/a/e/i/k/a8;-><init>(Lg/f/a/e/i/k/i8;Ljava/util/Map;)V

    return-object v0
.end method

.method abstract g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lg/f/a/e/i/k/i8;->f:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/e/i/k/i8;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/f/a/e/i/k/i8;->h()Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lg/f/a/e/i/k/i8;->g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final k(Ljava/lang/Object;Ljava/util/List;Lg/f/a/e/i/k/f8;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lg/f/a/e/i/k/f8;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lg/f/a/e/i/k/f8;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lg/f/a/e/i/k/d8;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lg/f/a/e/i/k/d8;-><init>(Lg/f/a/e/i/k/i8;Ljava/lang/Object;Ljava/util/List;Lg/f/a/e/i/k/f8;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/f/a/e/i/k/h8;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg/f/a/e/i/k/h8;-><init>(Lg/f/a/e/i/k/i8;Ljava/lang/Object;Ljava/util/List;Lg/f/a/e/i/k/f8;)V

    :goto_0
    return-object v0
.end method
