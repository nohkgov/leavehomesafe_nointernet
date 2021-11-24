.class public Lcom/facebook/imagepipeline/memory/h;
.super Lcom/facebook/imagepipeline/memory/a;
.source "BucketsBitmapPool.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/a<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/imagepipeline/memory/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lg/e/e/g/c;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->n()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->v(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->w(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected i(I)I
    .locals 0

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->x(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected k(I)I
    .locals 0

    return p1
.end method

.method protected bridge synthetic l(Lcom/facebook/imagepipeline/memory/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->y(Lcom/facebook/imagepipeline/memory/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->z(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method protected v(I)Landroid/graphics/Bitmap;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected w(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method protected x(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method protected y(Lcom/facebook/imagepipeline/memory/f;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/f<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->l(Lcom/facebook/imagepipeline/memory/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object p1
.end method

.method protected z(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
