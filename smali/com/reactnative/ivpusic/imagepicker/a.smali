.class Lcom/reactnative/ivpusic/imagepicker/a;
.super Ljava/lang/Object;
.source "Compression.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "compressImageMaxWidth"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "compressImageMaxHeight"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "compressImageQuality"

    .line 3
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v5, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v6, v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v6, 0x1

    :goto_7
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "image/jpeg"

    aput-object v8, v7, p2

    const-string v8, "image/jpg"

    aput-object v8, v7, v3

    const/4 v8, 0x2

    const-string v9, "image/png"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "image/gif"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "image/tiff"

    aput-object v9, v7, v8

    .line 7
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8
    iget-object v8, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 p2, 0x1

    :cond_9
    const-string v3, "image-crop-picker"

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    if-eqz p2, :cond_a

    const-string p1, "Skipping image compression"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    const-string p2, "Image compression activated"

    .line 11
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    double-to-int p2, v4

    move v9, p2

    goto :goto_8

    :cond_b
    const/16 p2, 0x64

    const/16 v9, 0x64

    .line 13
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compressing image with quality "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_c

    .line 14
    iget p2, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_9

    .line 15
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_9
    if-nez v1, :cond_d

    .line 16
    iget p4, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_a

    .line 17
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p4, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 18
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/reactnative/ivpusic/imagepicker/a;->d(Landroid/content/Context;Ljava/lang/String;III)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p5, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, -0x5a

    return p1

    :cond_1
    const/16 p1, 0x5a

    return p1

    :cond_2
    const/16 p1, 0xb4

    return p1
.end method

.method d(Landroid/content/Context;Ljava/lang/String;III)Ljava/io/File;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    new-instance v3, Landroid/media/ExifInterface;

    move-object v4, p2

    invoke-direct {v3, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 6
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    move-object v4, p0

    .line 7
    invoke-virtual {p0, v3}, Lcom/reactnative/ivpusic/imagepicker/a;->c(I)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v2, p3

    int-to-float v3, v2

    move/from16 v6, p4

    int-to-float v7, v6

    div-float v8, v3, v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    mul-float v7, v7, v1

    float-to-int v1, v7

    move v9, v1

    move v10, v6

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    float-to-int v1, v3

    move v10, v1

    move v9, v2

    .line 9
    :goto_0
    invoke-static {v0, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 10
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "image-crop-picker"

    const-string v5, "Pictures Directory is not existing. Will create this directory."

    .line 13
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v6, p5

    invoke-virtual {v1, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method
