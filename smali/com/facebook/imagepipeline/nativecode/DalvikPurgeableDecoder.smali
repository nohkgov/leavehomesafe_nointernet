.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "DalvikPurgeableDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lg/e/e/d/d;
.end annotation


# static fields
.field protected static final b:[B


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/memory/c;->a()Lcom/facebook/imagepipeline/memory/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lcom/facebook/imagepipeline/memory/b;

    return-void
.end method

.method public static f(Lg/e/e/h/a;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/e/h/a;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/e/e/g/g;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 2
    invoke-interface {p0, v1}, Lg/e/e/g/g;->g(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-interface {p0, p1}, Lg/e/e/g/g;->g(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 6
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lg/e/e/d/d;
    .end annotation
.end method


# virtual methods
.method public a(Lg/e/l/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/k/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/e/l/k/d;->T()I

    move-result p3

    .line 2
    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->g(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p2, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg/e/l/k/d;->r()Lg/e/e/h/a;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(Lg/e/e/h/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->h(Landroid/graphics/Bitmap;)Lg/e/e/h/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p2
.end method

.method public b(Lg/e/l/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lg/e/e/h/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/k/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Lg/e/l/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/e/l/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/k/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/e/l/k/d;->T()I

    move-result p3

    .line 2
    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->g(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p2, p5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg/e/l/k/d;->r()Lg/e/e/h/a;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Lg/e/e/h/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->h(Landroid/graphics/Bitmap;)Lg/e/e/h/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p2
.end method

.method protected abstract d(Lg/e/e/h/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method protected abstract e(Lg/e/e/h/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "Lg/e/e/g/g;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public h(Landroid/graphics/Bitmap;)Lg/e/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lg/e/e/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/b;->e()Lg/e/e/h/c;

    move-result-object v0

    invoke-static {p1, v0}, Lg/e/e/h/a;->o0(Ljava/lang/Object;Lg/e/e/h/c;)Lg/e/e/h/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/imageutils/a;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lcom/facebook/imagepipeline/memory/b;

    .line 9
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lcom/facebook/imagepipeline/memory/b;

    .line 10
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/b;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lcom/facebook/imagepipeline/memory/b;

    .line 11
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lcom/facebook/imagepipeline/memory/b;

    .line 12
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 13
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lg/e/l/e/g;

    invoke-direct {v0, p1}, Lg/e/l/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    invoke-static {v0}, Lg/e/e/d/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method
