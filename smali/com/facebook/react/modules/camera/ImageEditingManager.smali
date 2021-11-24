.class public Lcom/facebook/react/modules/camera/ImageEditingManager;
.super Lcom/facebook/fbreact/specs/NativeImageEditorSpec;
.source "ImageEditingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/ImageEditingManager$c;,
        Lcom/facebook/react/modules/camera/ImageEditingManager$b;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "ImageEditingManager"
.end annotation


# static fields
.field private static final COMPRESS_QUALITY:I = 0x5a

.field private static final EXIF_ATTRIBUTES:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final LOCAL_URI_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "ImageEditingManager"

.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "ReactNative_cropped_image_"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "file://"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content://"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/modules/camera/ImageEditingManager;->LOCAL_URI_PREFIXES:Ljava/util/List;

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "FNumber"

    aput-object v2, v1, v3

    const-string v2, "DateTime"

    aput-object v2, v1, v4

    const-string v2, "DateTimeDigitized"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "ExposureTime"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "Flash"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "FocalLength"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "GPSAltitude"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "GPSAltitudeRef"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "GPSDateStamp"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "GPSLatitude"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "GPSLatitudeRef"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "GPSLongitude"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "GPSLongitudeRef"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "GPSProcessingMethod"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "GPSTimeStamp"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ImageLength"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "ImageWidth"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ISOSpeedRatings"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "Make"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "Model"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "Orientation"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "SubSecTime"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "SubSecTimeDigitized"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "SubSecTimeOriginal"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "WhiteBalance"

    aput-object v2, v1, v0

    .line 2
    sput-object v1, Lcom/facebook/react/modules/camera/ImageEditingManager;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageEditorSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/camera/ImageEditingManager$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->isLocalUri(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeBitmapToInternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeBitmapToExternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$600(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getDecodeSampleSize(IIII)I

    move-result p0

    return p0
.end method

.method private static copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t get real path for uri: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReactNative"

    invoke-static {p1, p0}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Landroid/media/ExifInterface;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/facebook/react/modules/camera/ImageEditingManager;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 6
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method

.method private static createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getFileExtensionForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative_cropped_image_"

    invoke-static {v0, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No cache directory available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCompressFormatForType(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    const-string v0, "image/png"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_0
    const-string v0, "image/webp"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method private static getDecodeSampleSize(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p2, :cond_0

    if-le p0, p3, :cond_1

    .line 1
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    :goto_0
    div-int v1, p0, v0

    if-lt v1, p2, :cond_1

    div-int v1, p1, v0

    if-lt v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static getFileExtensionForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "image/png"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ".png"

    return-object p0

    :cond_0
    const-string v0, "image/webp"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".webp"

    return-object p0

    :cond_1
    const-string p0, ".jpg"

    return-object p0
.end method

.method private static getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "_data"

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isLocalUri(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->LOCAL_URI_PREFIXES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static writeBitmapToExternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    return-object p0
.end method

.method private static writeBitmapToInternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    return-object p0
.end method

.method private static writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getCompressFormatForType(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method


# virtual methods
.method public cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "offset"

    .line 1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "size"

    .line 2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    :cond_1
    const-string v2, "allowExternalStorage"

    .line 3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    const-string v2, "x"

    .line 4
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "y"

    .line 5
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v15, "width"

    .line 6
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v14, "height"

    .line 7
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    new-instance v13, Lcom/facebook/react/modules/camera/ImageEditingManager$c;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v7, v6

    .line 12
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v8, v1

    .line 13
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v9, v1

    .line 14
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v10, v1

    const/4 v1, 0x0

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v12, p3

    move-object v2, v13

    move-object/from16 v13, p4

    move-object v3, v14

    move-object v14, v1

    invoke-direct/range {v4 .. v14}, Lcom/facebook/react/modules/camera/ImageEditingManager$c;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIIZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageEditingManager$a;)V

    const-string v1, "displaySize"

    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 17
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v0, v3

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/modules/camera/ImageEditingManager$c;->e(II)V

    .line 19
    :cond_3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 20
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Please specify a URI"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Please specify offset and size"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageEditingManager"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/camera/ImageEditingManager$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
