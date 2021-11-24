.class public Lcom/gevorg/reactlibrary/RNQrGeneratorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNQrGeneratorModule.java"


# static fields
.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create directory \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static generateQrCode(Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/f/c/w;
        }
    .end annotation

    move-object/from16 v0, p5

    .line 1
    new-instance v5, Ljava/util/EnumMap;

    const-class v1, Lg/f/c/g;

    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lg/f/c/d0/c/f;->f:Lg/f/c/d0/c/f;

    const-string v2, "M"

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v1, Lg/f/c/d0/c/f;->d:Lg/f/c/d0/c/f;

    goto :goto_0

    :cond_0
    const-string v2, "L"

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v1, Lg/f/c/d0/c/f;->c:Lg/f/c/d0/c/f;

    goto :goto_0

    :cond_1
    const-string v2, "Q"

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v1, Lg/f/c/d0/c/f;->e:Lg/f/c/d0/c/f;

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lg/f/c/g;->c:Lg/f/c/g;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lg/f/c/g;->h:Lg/f/c/g;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lg/f/c/l;

    invoke-direct {v0}, Lg/f/c/l;-><init>()V

    .line 9
    sget-object v2, Lg/f/c/a;->n:Lg/f/c/a;

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lg/f/c/l;->a(Ljava/lang/String;Lg/f/c/a;IILjava/util/Map;)Lg/f/c/y/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg/f/c/y/b;->m()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lg/f/c/y/b;->j()I

    move-result v14

    mul-int v1, v13, v14

    .line 12
    new-array v8, v1, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_5

    mul-int v2, v1, v13

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_4

    add-int v4, v2, v3

    .line 13
    invoke-virtual {v0, v3, v1}, Lg/f/c/y/b;->g(II)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v5, p4

    goto :goto_3

    :cond_3
    move/from16 v5, p3

    :goto_3
    aput v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move v10, v13

    .line 15
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public static getOutputFilePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "content"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error decoding image file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadBitmapFromFile(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private onDetectResult(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, ""

    if-eq p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "values"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static scanQRImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3
    new-instance v1, Lg/f/c/o;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lg/f/c/o;-><init>(II[I)V

    .line 4
    new-instance p0, Lg/f/c/c;

    new-instance v0, Lg/f/c/y/j;

    invoke-direct {v0, v1}, Lg/f/c/y/j;-><init>(Lg/f/c/j;)V

    invoke-direct {p0, v0}, Lg/f/c/c;-><init>(Lg/f/c/b;)V

    .line 5
    new-instance v0, Lg/f/c/k;

    invoke-direct {v0}, Lg/f/c/k;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Lg/f/c/p;->c(Lg/f/c/c;)Lg/f/c/r;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg/f/c/r;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    throw p0
.end method


# virtual methods
.method public convertToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public detect(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "base64"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_3

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getBitmapFromSource(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->scanQRImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->onDetectResult(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-direct {p0, v2, p3}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->onDetectResult(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    :goto_2
    return-void

    :catch_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "IMAGE_NOT_FOUND"

    aput-object v0, p1, p3

    .line 8
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public generate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 24
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "value"

    .line 1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v3, v2

    const-string v2, "fileName"

    .line 2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "correctionLevel"

    .line 3
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "H"

    :goto_2
    move-object v8, v4

    const-string v10, "width"

    .line 4
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v4, :cond_3

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide v11, v5

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v11, "height"

    .line 5
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "backgroundColor"

    .line 6
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    move v12, v6

    goto :goto_4

    :cond_5
    const/4 v6, -0x1

    const/4 v12, -0x1

    :goto_4
    const-string v6, "color"

    .line 7
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_5

    :cond_6
    const/high16 v6, -0x1000000

    const/high16 v7, -0x1000000

    :goto_5
    const-string v6, "padding"

    .line 8
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    :goto_6
    const-string v13, "top"

    .line 9
    invoke-interface {v6, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v14, "left"

    .line 10
    invoke-interface {v6, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v6, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    goto :goto_8

    :cond_9
    const-wide/16 v17, 0x0

    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-string v9, "bottom"

    .line 11
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    goto :goto_9

    :cond_a
    const-wide/16 v18, 0x0

    :goto_9
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v15, "right"

    .line 12
    invoke-interface {v6, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v6, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_a

    :cond_b
    const-wide/16 v15, 0x0

    :goto_a
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 13
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    sub-double v20, v20, v22

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    sub-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v5, v5, v20

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v5, v5, v20

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "base64"

    .line 15
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    const/16 v20, 0x0

    if-eqz v16, :cond_c

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 16
    :goto_b
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    move-object v1, v6

    move v6, v12

    invoke-static/range {v3 .. v8}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->generateQrCode(Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_d

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v8, v4, v6

    if-nez v8, :cond_d

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v8, v4, v6

    if-nez v8, :cond_d

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_e

    .line 18
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Double;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/Double;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 21
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    invoke-virtual {v14}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v4

    .line 24
    :cond_e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-interface {v4, v10, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-interface {v4, v11, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Lg/f/c/w; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v5, p0

    .line 27
    :try_start_1
    iget-object v6, v5, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 28
    new-instance v7, Ljava/io/File;

    const-string v8, ".png"

    invoke-static {v6, v2, v8}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getOutputFilePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 30
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v3, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    invoke-virtual {v2, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 37
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 38
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    .line 39
    invoke-interface {v4, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 40
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lg/f/c/w; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    const/4 v1, 0x1

    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lg/f/c/w; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aput-object v4, v0, v20

    move-object/from16 v1, p3

    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lg/f/c/w; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    :goto_c
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v20
    :try_end_4
    .catch Lg/f/c/w; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Lg/f/c/w; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    :goto_d
    move-object/from16 v1, p2

    const/4 v3, 0x1

    .line 43
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v20

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_f
    return-void
.end method

.method public getBitmapFromSource(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->loadBitmapFromFile(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->convertToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNQrGenerator"

    return-object v0
.end method
