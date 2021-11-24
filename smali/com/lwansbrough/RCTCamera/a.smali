.class public Lcom/lwansbrough/RCTCamera/a;
.super Ljava/lang/Object;
.source "MutableImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lwansbrough/RCTCamera/a$a;,
        Lcom/lwansbrough/RCTCamera/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private b:Landroid/graphics/Bitmap;

.field private c:Lg/d/c/e;

.field private d:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lwansbrough/RCTCamera/a;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/a;->a:[B

    .line 4
    invoke-static {p1}, Lcom/lwansbrough/RCTCamera/a;->k([B)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()Lg/d/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->c:Lg/d/c/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/a;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/a;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lg/d/a/c;->a(Ljava/io/InputStream;J)Lg/d/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->c:Lg/d/c/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->c:Lg/d/c/e;

    return-object v0
.end method

.method private h(Ld/k/a/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {p1, v1, v0}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lwansbrough/RCTCamera/a$b;
        }
    .end annotation

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_7
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/lwansbrough/RCTCamera/a;->e()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/lwansbrough/RCTCamera/a;->d()I

    move-result v4

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lwansbrough/RCTCamera/a;->d:Z

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/lwansbrough/RCTCamera/a$b;

    const-string v0, "failed to rotate"

    invoke-direct {p1, v0}, Lcom/lwansbrough/RCTCamera/a$b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Will not happen"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static l(Landroid/graphics/Bitmap;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const-string v0, "problem compressing jpeg"

    const-string v1, "RNCamera"

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    throw p0
.end method

.method private n(Lcom/facebook/react/bridge/ReadableMap;Ld/k/a/a;)V
    .locals 4

    const-string v0, "metadata"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "location"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "coords"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "latitude"

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3, p2}, Lcom/lwansbrough/RCTCamera/a$a;->d(DDLd/k/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RNCamera"

    const-string v0, "Couldn\'t write location data"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public b(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lwansbrough/RCTCamera/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/lwansbrough/RCTCamera/a;->d()I

    move-result v1

    int-to-double v2, v1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    int-to-double v4, v0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p1

    double-to-int p1, v4

    move p2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    double-to-int p1, v2

    move p2, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v0, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lwansbrough/RCTCamera/a$b;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/a;->g()Lg/d/c/e;

    move-result-object v0

    .line 2
    const-class v1, Lg/d/c/n/d;

    invoke-virtual {v0, v1}, Lg/d/c/e;->e(Ljava/lang/Class;)Lg/d/c/b;

    move-result-object v0

    check-cast v0, Lg/d/c/n/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x112

    .line 3
    invoke-virtual {v0, v1}, Lg/d/c/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lg/d/c/b;->j(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/a;->i(I)V

    .line 6
    invoke-virtual {v0, v1, v3}, Lg/d/c/b;->J(II)V
    :try_end_0
    .catch Lg/d/a/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/c/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Lcom/lwansbrough/RCTCamera/a$b;

    const-string v2, "failed to fix orientation"

    invoke-direct {v1, v2, v0}, Lcom/lwansbrough/RCTCamera/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lwansbrough/RCTCamera/a$b;
        }
    .end annotation

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/lwansbrough/RCTCamera/a;->e()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/lwansbrough/RCTCamera/a;->d()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lwansbrough/RCTCamera/a$b;

    const-string v1, "failed to mirror"

    invoke-direct {v0, v1}, Lcom/lwansbrough/RCTCamera/a$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/lwansbrough/RCTCamera/a;->l(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/File;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, p3}, Lcom/lwansbrough/RCTCamera/a;->l(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    :try_start_0
    new-instance p3, Ld/k/a/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/k/a/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/a;->g()Lg/d/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/e;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/b;

    .line 6
    invoke-virtual {v0}, Lg/d/c/b;->x()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/c/h;

    .line 7
    invoke-virtual {v2}, Lg/d/c/h;->c()I

    move-result v3

    .line 8
    invoke-virtual {v0, v3}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lg/d/c/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/a;->g()Lg/d/c/e;

    move-result-object p1

    const-class v0, Lg/d/c/n/k;

    .line 11
    invoke-virtual {p1, v0}, Lg/d/c/e;->e(Ljava/lang/Class;)Lg/d/c/b;

    move-result-object p1

    check-cast p1, Lg/d/c/n/k;

    .line 12
    invoke-virtual {p1}, Lg/d/c/b;->x()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/c/h;

    .line 13
    invoke-virtual {v1}, Lg/d/c/h;->c()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Lg/d/c/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v2}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ExposureTime"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ld/k/a/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/lwansbrough/RCTCamera/a;->n(Lcom/facebook/react/bridge/ReadableMap;Ld/k/a/a;)V

    .line 20
    iget-boolean p1, p0, Lcom/lwansbrough/RCTCamera/a;->d:Z

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0, p3}, Lcom/lwansbrough/RCTCamera/a;->h(Ld/k/a/a;)V

    .line 22
    :cond_4
    invoke-virtual {p3}, Ld/k/a/a;->Q()V
    :try_end_0
    .catch Lg/d/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "RNCamera"

    const-string p3, "failed to save exif data"

    .line 23
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
