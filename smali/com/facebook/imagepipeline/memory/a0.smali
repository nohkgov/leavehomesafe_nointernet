.class public Lcom/facebook/imagepipeline/memory/a0;
.super Lcom/facebook/imagepipeline/memory/v;
.source "NativeMemoryChunkPool.java"


# direct methods
.method public constructor <init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/v;-><init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    return-void
.end method


# virtual methods
.method protected A(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a0;->A(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic v(I)Lcom/facebook/imagepipeline/memory/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a0;->A(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method
