.class public Lorg/reactnative/camera/g/h;
.super Landroid/os/AsyncTask;
.source "ResolveTakenPictureAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/bridge/WritableMap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/Promise;

.field private b:Landroid/graphics/Bitmap;

.field private c:[B

.field private d:Lcom/facebook/react/bridge/ReadableMap;

.field private e:Ljava/io/File;

.field private f:I

.field private g:Lorg/reactnative/camera/g/g;


# direct methods
.method public constructor <init>([BLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;ILorg/reactnative/camera/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/reactnative/camera/g/h;->a:Lcom/facebook/react/bridge/Promise;

    .line 3
    iput-object p3, p0, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p1, p0, Lorg/reactnative/camera/g/h;->c:[B

    .line 5
    iput-object p4, p0, Lorg/reactnative/camera/g/h;->e:Ljava/io/File;

    .line 6
    iput p5, p0, Lorg/reactnative/camera/g/h;->f:I

    .line 7
    iput-object p6, p0, Lorg/reactnative/camera/g/h;->g:Lorg/reactnative/camera/g/g;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "path"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->e:Ljava/io/File;

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lorg/reactnative/camera/h/c;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    return p1
.end method

.method private e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "quality"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->c:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode Image Bitmap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 2
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/reactnative/camera/g/h;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    throw v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 9
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_3
    throw p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/facebook/react/bridge/WritableMap;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "mirrorImage"

    const-string v2, "fixOrientation"

    const-string v3, "E_TAKING_PICTURE_FAILED"

    const-string v4, "exif"

    const-string v5, "writeExif"

    const-string v6, "width"

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 2
    iget v8, v1, Lorg/reactnative/camera/g/h;->f:I

    const-string v9, "deviceOrientation"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v8, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v9, "orientation"

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_0
    iget v8, v1, Lorg/reactnative/camera/g/h;->f:I

    :goto_0
    const-string v9, "pictureOrientation"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayInputStream;

    iget-object v10, v1, Lorg/reactnative/camera/g/h;->c:[B

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v10, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "Orientation"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    :try_start_2
    iget-object v10, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ld/k/a/a;

    invoke-direct {v2, v9}, Ld/k/a/a;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2, v11, v12}, Ld/k/a/a;->k(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/reactnative/camera/g/h;->f()V

    .line 9
    iget-object v14, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v10}, Lorg/reactnative/camera/g/h;->d(I)I

    move-result v10

    invoke-direct {v1, v14, v10}, Lorg/reactnative/camera/g/h;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_1
    iget-object v14, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v14, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Lorg/reactnative/camera/g/h;->f()V

    .line 12
    iget-object v14, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v15, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v1, v14, v15}, Lorg/reactnative/camera/g/h;->h(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v14, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v14, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v14, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct/range {p0 .. p0}, Lorg/reactnative/camera/g/h;->f()V

    .line 15
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lorg/reactnative/camera/g/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v14, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v14, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_8

    .line 18
    sget-object v14, Lorg/reactnative/camera/g/h$a;->a:[I

    iget-object v8, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v14, v8

    if-eq v8, v13, :cond_7

    if-eq v8, v15, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v8, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    move-object v8, v5

    const/4 v5, 0x1

    goto :goto_5

    .line 20
    :cond_7
    iget-object v8, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const-string v14, "height"

    if-nez v0, :cond_a

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    .line 21
    :cond_a
    :goto_6
    :try_start_3
    iget-object v15, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    if-nez v15, :cond_c

    if-nez v8, :cond_c

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 22
    new-instance v2, Ld/k/a/a;

    invoke-direct {v2, v9}, Ld/k/a/a;-><init>(Ljava/io/InputStream;)V

    .line 23
    :cond_d
    invoke-static {v2}, Lorg/reactnative/camera/e;->r(Ld/k/a/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    if-eqz v8, :cond_e

    .line 24
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    :cond_e
    :goto_8
    iget-object v15, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_f

    .line 26
    iget-object v15, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-interface {v2, v6, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v15, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-interface {v2, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    if-eqz v10, :cond_f

    .line 28
    invoke-interface {v2, v11, v13}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_f
    if-eqz v0, :cond_10

    .line 29
    invoke-interface {v7, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    :cond_10
    :goto_9
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, "uri"

    const-string v10, "doNotSave"

    const-string v11, "base64"

    if-nez v0, :cond_15

    .line 31
    :try_start_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    iget-object v2, v1, Lorg/reactnative/camera/g/h;->c:[B

    iget-object v13, v1, Lorg/reactnative/camera/g/h;->c:[B

    array-length v13, v13

    invoke-static {v2, v12, v13, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-interface {v7, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v7, v14, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 37
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lorg/reactnative/camera/g/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    iget-object v6, v1, Lorg/reactnative/camera/g/h;->c:[B

    invoke-virtual {v2, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 42
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v5, :cond_12

    if-eqz v8, :cond_12

    .line 43
    new-instance v2, Ld/k/a/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ld/k/a/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v8}, Lorg/reactnative/camera/e;->t(Ld/k/a/a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 45
    invoke-virtual {v2}, Ld/k/a/a;->Q()V

    goto :goto_a

    :cond_12
    if-nez v5, :cond_13

    .line 46
    new-instance v2, Ld/k/a/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ld/k/a/a;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lorg/reactnative/camera/e;->a(Ld/k/a/a;)V

    .line 48
    invoke-virtual {v2}, Ld/k/a/a;->Q()V

    .line 49
    :cond_13
    :goto_a
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {v7, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_14
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->c:[B

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 53
    :cond_15
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v0, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v7, v14, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    iget-object v6, v1, Lorg/reactnative/camera/g/h;->b:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct/range {p0 .. p0}, Lorg/reactnative/camera/g/h;->e()I

    move-result v12

    invoke-virtual {v6, v8, v12, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    iget-object v6, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 58
    :cond_16
    invoke-direct {v1, v0}, Lorg/reactnative/camera/g/h;->j(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    if-eqz v2, :cond_17

    .line 59
    new-instance v5, Ld/k/a/a;

    invoke-direct {v5, v6}, Ld/k/a/a;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v5, v2}, Lorg/reactnative/camera/e;->t(Ld/k/a/a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    invoke-virtual {v5}, Ld/k/a/a;->Q()V

    .line 62
    :cond_17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v7, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_18
    iget-object v2, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_19
    :goto_b
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 68
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    return-object v7

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    .line 69
    :goto_d
    :try_start_6
    iget-object v2, v1, Lorg/reactnative/camera/g/h;->a:Lcom/facebook/react/bridge/Promise;

    const-string v4, "An unknown I/O exception has occurred."

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_1a

    .line 71
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    .line 72
    :goto_e
    :try_start_8
    iget-object v2, v1, Lorg/reactnative/camera/g/h;->a:Lcom/facebook/react/bridge/Promise;

    const-string v4, "Documents directory of the app could not be found."

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v9, :cond_1a

    .line 74
    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 75
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_f
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v9

    :goto_10
    if-eqz v8, :cond_1b

    .line 76
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 77
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    :cond_1b
    :goto_11
    throw v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/h;->a([Ljava/lang/Void;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "fastMode"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/reactnative/camera/g/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "id"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "data"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object p1, p0, Lorg/reactnative/camera/g/h;->g:Lorg/reactnative/camera/g/g;

    invoke-interface {p1, v0}, Lorg/reactnative/camera/g/g;->d(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/g/h;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/h;->g(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
