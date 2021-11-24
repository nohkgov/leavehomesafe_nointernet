.class public Lg/e/l/c/a;
.super Lg/e/l/c/f;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/d;

.field private final b:Lg/e/l/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d;Lg/e/l/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/l/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/c/a;->a:Lcom/facebook/imagepipeline/memory/d;

    .line 3
    iput-object p2, p0, Lg/e/l/c/a;->b:Lg/e/l/f/a;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Lg/e/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/e/l/c/a;->a:Lcom/facebook/imagepipeline/memory/d;

    invoke-interface {v1, v0}, Lg/e/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 4
    invoke-static {p3}, Lcom/facebook/imageutils/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lg/e/e/d/i;->b(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 7
    iget-object p1, p0, Lg/e/l/c/a;->b:Lg/e/l/f/a;

    iget-object p2, p0, Lg/e/l/c/a;->a:Lcom/facebook/imagepipeline/memory/d;

    invoke-virtual {p1, v0, p2}, Lg/e/l/f/a;->c(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method
