.class public abstract Lcom/facebook/imagepipeline/memory/v;
.super Lcom/facebook/imagepipeline/memory/a;
.source "MemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/a<",
        "Lcom/facebook/imagepipeline/memory/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:[I


# direct methods
.method constructor <init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    .line 2
    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/g0;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/v;->j:[I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/v;->j:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->n()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/v;->v(I)Lcom/facebook/imagepipeline/memory/u;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/v;->w(Lcom/facebook/imagepipeline/memory/u;)V

    return-void
.end method

.method protected i(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 2
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/a$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/v;->x(Lcom/facebook/imagepipeline/memory/u;)I

    move-result p1

    return p1
.end method

.method protected k(I)I
    .locals 0

    return p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/v;->z(Lcom/facebook/imagepipeline/memory/u;)Z

    move-result p1

    return p1
.end method

.method protected abstract v(I)Lcom/facebook/imagepipeline/memory/u;
.end method

.method protected w(Lcom/facebook/imagepipeline/memory/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/u;->close()V

    return-void
.end method

.method protected x(Lcom/facebook/imagepipeline/memory/u;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/u;->f()I

    move-result p1

    return p1
.end method

.method y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected z(Lcom/facebook/imagepipeline/memory/u;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/u;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
