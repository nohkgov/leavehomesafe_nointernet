.class public final Lcom/facebook/imageutils/a;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final a:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Lcom/facebook/imageutils/a;->a:Landroidx/core/util/e;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/facebook/imageutils/a;->a:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_2

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lcom/facebook/imageutils/a;->a:Landroidx/core/util/e;

    invoke-virtual {p0, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/facebook/imageutils/a;->a:Landroidx/core/util/e;

    invoke-virtual {v1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;
    .locals 4

    .line 1
    invoke-static {p0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/facebook/imageutils/a;->a:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p0, v3, :cond_1

    .line 9
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    :cond_1
    new-instance p0, Lcom/facebook/imageutils/b;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v3, v1, v2}, Lcom/facebook/imageutils/b;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v1, Lcom/facebook/imageutils/a;->a:Landroidx/core/util/e;

    invoke-virtual {v1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/facebook/imageutils/a;->a:Landroidx/core/util/e;

    invoke-virtual {v1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    throw p0
.end method

.method public static c(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/imageutils/a$a;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static d(IILandroid/graphics/Bitmap$Config;)I
    .locals 0

    mul-int p0, p0, p1

    .line 1
    invoke-static {p2}, Lcom/facebook/imageutils/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int p0, p0, p1

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    nop

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method
