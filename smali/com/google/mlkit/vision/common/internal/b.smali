.class public Lcom/google/mlkit/vision/common/internal/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# static fields
.field private static final a:Lcom/google/mlkit/vision/common/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/b;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/b;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/google/mlkit/vision/common/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/mlkit/vision/common/internal/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/google/mlkit/vision/common/internal/b;

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int v2, v1, v1

    if-ge v0, v2, :cond_2

    add-int v2, v3, v0

    rem-int/lit8 v4, v0, 0x2

    mul-int v4, v4, v1

    add-int/2addr v4, v3

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method static final e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v4, p1, p2

    div-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    .line 1
    new-array v11, v0, [B

    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v7, v4, v4

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    div-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v7, -0x2

    const/4 v10, 0x0

    if-ne v8, v9, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_1

    .line 11
    aget-object p1, p0, v10

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v11, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, -0x1

    .line 15
    invoke-virtual {p1, v11, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 16
    :cond_1
    aget-object v5, p0, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p1

    move v7, p2

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/b;->i(Landroid/media/Image$Plane;II[BII)V

    .line 17
    aget-object v5, p0, v0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/b;->i(Landroid/media/Image$Plane;II[BII)V

    .line 18
    aget-object v0, p0, v2

    const/4 v5, 0x2

    move v1, p1

    move v2, p2

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lcom/google/mlkit/vision/common/internal/b;->i(Landroid/media/Image$Plane;II[BII)V

    .line 19
    :goto_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static f([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/b/a/a;
        }
    .end annotation

    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v0, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lg/f/a/e/i/k/u6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "ImageConvertUtils"

    const-string p1, "Error closing ByteArrayOutputStream"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Lg/f/b/a/a;

    const/16 p1, 0xd

    const-string p2, "Image conversion error from NV21 format"

    invoke-direct {p0, p2, p1}, Lg/f/b/a/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private final g(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/b/a/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/internal/b;->f([BII)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p4, p2, p3}, Lcom/google/mlkit/vision/common/internal/b;->h(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static h(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Landroid/media/Image$Plane;II[BII)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    div-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    div-int/2addr p2, v1

    .line 5
    div-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    .line 7
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public b(Lg/f/b/b/a/a;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lg/f/b/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/b/a/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/f/b/b/a/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    const/16 v2, 0xd

    const-string v3, "Unsupported image format"

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/b/b/a/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Lg/f/b/b/a/a;->i()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lg/f/b/b/a/a;->f()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lg/f/b/b/a/a;->h()I

    move-result p1

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v3}, Lcom/google/mlkit/vision/common/internal/b;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/b;->f([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/mlkit/vision/common/internal/b;->h(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lg/f/b/a/a;

    invoke-direct {p1, v3, v2}, Lg/f/b/a/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lg/f/b/b/a/a;->g()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/media/Image$Plane;

    .line 13
    invoke-virtual {p1}, Lg/f/b/b/a/a;->i()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lg/f/b/b/a/a;->f()I

    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/b;->e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lg/f/b/b/a/a;->i()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lg/f/b/b/a/a;->f()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Lg/f/b/b/a/a;->h()I

    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/b;->g(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Lg/f/b/a/a;

    invoke-direct {p1, v3, v2}, Lg/f/b/a/a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lg/f/b/b/a/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Lg/f/b/b/a/a;->i()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Lg/f/b/b/a/a;->f()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Lg/f/b/b/a/a;->h()I

    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/b;->g(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    invoke-virtual {p1}, Lg/f/b/b/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p1}, Lg/f/b/b/a/a;->h()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lg/f/b/b/a/a;->i()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Lg/f/b/b/a/a;->f()I

    move-result p1

    .line 30
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/b;->h(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
