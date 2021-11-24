.class Lcom/facebook/imagepipeline/memory/q$b;
.super Lcom/facebook/imagepipeline/memory/r;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/r;-><init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    return-void
.end method


# virtual methods
.method s(I)Lcom/facebook/imagepipeline/memory/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/f<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/c0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->k(I)I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->c:Lcom/facebook/imagepipeline/memory/g0;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/g0;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/c0;-><init>(III)V

    return-object v0
.end method
