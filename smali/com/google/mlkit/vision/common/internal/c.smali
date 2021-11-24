.class public Lcom/google/mlkit/vision/common/internal/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/i;

.field private static b:Lcom/google/mlkit/vision/common/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/android/gms/common/internal/i;

    new-instance v0, Lcom/google/mlkit/vision/common/internal/c;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/c;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/c;->b:Lcom/google/mlkit/vision/common/internal/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/mlkit/vision/common/internal/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/mlkit/vision/common/internal/c;->b:Lcom/google/mlkit/vision/common/internal/c;

    return-object v0
.end method


# virtual methods
.method public b(Lg/f/b/b/a/a;)I
    .locals 0
    .param p1    # Lg/f/b/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg/f/b/b/a/a;->e()I

    move-result p1

    return p1
.end method

.method public c(Lg/f/b/b/a/a;)I
    .locals 3
    .param p1    # Lg/f/b/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/f/b/b/a/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/b/b/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/b/b/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lg/f/b/b/a/a;->e()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lg/f/b/b/a/a;->e()I

    move-result v0

    const v2, 0x32315659

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lg/f/b/b/a/a;->e()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lg/f/b/b/a/a;->g()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Landroid/media/Image$Plane;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lg/f/b/b/a/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_1
    return v1
.end method

.method public final d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MLKitImageUtils"

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v1, "content"

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    .line 5
    :try_start_2
    new-instance v1, Ld/k/a/a;

    invoke-direct {v1, p1}, Ld/k/a/a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lg/f/a/e/i/j/u6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v3

    .line 8
    :goto_2
    :try_start_6
    sget-object v4, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/android/gms/common/internal/i;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "failed to open file to read rotation meta data: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, p1}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "Orientation"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v2}, Ld/k/a/a;->k(Ljava/lang/String;I)I

    move-result v2

    .line 11
    :goto_4
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    move-object v6, v3

    goto :goto_6

    .line 15
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_5

    .line 16
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_5

    .line 18
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_5

    .line 19
    :pswitch_3
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 20
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_5

    .line 21
    :pswitch_4
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_5

    :pswitch_5
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_5
    move-object v6, p1

    goto :goto_6

    :pswitch_6
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    .line 25
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v8, p1, :cond_4

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v8, p1

    :cond_4
    return-object v8

    :catch_2
    move-exception p1

    .line 27
    sget-object v1, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/android/gms/common/internal/i;

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not open file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2, p1}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
