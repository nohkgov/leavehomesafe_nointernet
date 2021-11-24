.class public Lcom/lwansbrough/RCTCamera/RCTCameraModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RCTCameraModule.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x2

.field public static final RCT_CAMERA_ASPECT_FILL:I = 0x0

.field public static final RCT_CAMERA_ASPECT_FIT:I = 0x1

.field public static final RCT_CAMERA_ASPECT_STRETCH:I = 0x2

.field public static final RCT_CAMERA_CAPTURE_MODE_STILL:I = 0x0

.field public static final RCT_CAMERA_CAPTURE_MODE_VIDEO:I = 0x1

.field public static final RCT_CAMERA_CAPTURE_QUALITY_1080P:Ljava/lang/String; = "1080p"

.field public static final RCT_CAMERA_CAPTURE_QUALITY_480P:Ljava/lang/String; = "480p"

.field public static final RCT_CAMERA_CAPTURE_QUALITY_720P:Ljava/lang/String; = "720p"

.field public static final RCT_CAMERA_CAPTURE_QUALITY_HIGH:Ljava/lang/String; = "high"

.field public static final RCT_CAMERA_CAPTURE_QUALITY_LOW:Ljava/lang/String; = "low"

.field public static final RCT_CAMERA_CAPTURE_QUALITY_MEDIUM:Ljava/lang/String; = "medium"

.field public static final RCT_CAMERA_CAPTURE_QUALITY_PREVIEW:Ljava/lang/String; = "preview"

.field public static final RCT_CAMERA_CAPTURE_TARGET_CAMERA_ROLL:I = 0x2

.field public static final RCT_CAMERA_CAPTURE_TARGET_DISK:I = 0x1

.field public static final RCT_CAMERA_CAPTURE_TARGET_MEMORY:I = 0x0

.field public static final RCT_CAMERA_CAPTURE_TARGET_TEMP:I = 0x3

.field public static final RCT_CAMERA_FLASH_MODE_AUTO:I = 0x2

.field public static final RCT_CAMERA_FLASH_MODE_OFF:I = 0x0

.field public static final RCT_CAMERA_FLASH_MODE_ON:I = 0x1

.field public static final RCT_CAMERA_ORIENTATION_AUTO:I = 0x7fffffff

.field public static final RCT_CAMERA_ORIENTATION_LANDSCAPE_LEFT:I = 0x1

.field public static final RCT_CAMERA_ORIENTATION_LANDSCAPE_RIGHT:I = 0x3

.field public static final RCT_CAMERA_ORIENTATION_PORTRAIT:I = 0x0

.field public static final RCT_CAMERA_ORIENTATION_PORTRAIT_UPSIDE_DOWN:I = 0x2

.field public static final RCT_CAMERA_TORCH_MODE_AUTO:I = 0x2

.field public static final RCT_CAMERA_TORCH_MODE_OFF:I = 0x0

.field public static final RCT_CAMERA_TORCH_MODE_ON:I = 0x1

.field public static final RCT_CAMERA_TYPE_BACK:I = 0x2

.field public static final RCT_CAMERA_TYPE_FRONT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RCTCameraModule"

.field private static _reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private MRStartTime:J

.field private _sensorOrientationChecker:Lcom/lwansbrough/RCTCamera/f;

.field private mCamera:Landroid/hardware/Camera;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

.field private mRecordingPromise:Lcom/facebook/react/bridge/Promise;

.field private mSafeToCapture:Ljava/lang/Boolean;

.field private mVideoFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mCamera:Landroid/hardware/Camera;

    .line 3
    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mSafeToCapture:Ljava/lang/Boolean;

    .line 5
    sput-object p1, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    new-instance v0, Lcom/lwansbrough/RCTCamera/f;

    invoke-direct {v0, p1}, Lcom/lwansbrough/RCTCamera/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_sensorOrientationChecker:Lcom/lwansbrough/RCTCamera/f;

    .line 7
    sget-object p1, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/lwansbrough/RCTCamera/RCTCameraModule;)Lcom/lwansbrough/RCTCamera/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_sensorOrientationChecker:Lcom/lwansbrough/RCTCamera/f;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->captureWithOrientation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/lwansbrough/RCTCamera/a;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->processImage(Lcom/lwansbrough/RCTCamera/a;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$302(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mSafeToCapture:Ljava/lang/Boolean;

    return-object p1
.end method

.method private addToMediaStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private captureWithOrientation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No camera found."

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "mode"

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->record(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/lwansbrough/RCTCamera/b;->w(ILjava/lang/String;)V

    const-string v2, "playSoundOnCapture"

    .line 6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Landroid/media/MediaActionSound;

    invoke-direct {v2}, Landroid/media/MediaActionSound;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    .line 9
    :cond_2
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lwansbrough/RCTCamera/b;->w(ILjava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, p3}, Lcom/lwansbrough/RCTCamera/b;->b(II)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    new-instance v1, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    new-instance p1, Lcom/lwansbrough/RCTCamera/RCTCameraModule$d;

    invoke-direct {p1, p0, v0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$d;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Landroid/hardware/Camera;)V

    .line 15
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mSafeToCapture:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mSafeToCapture:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RCTCameraModule"

    const-string p3, "Couldn\'t capture photo."

    .line 18
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public static convertFileToByteArray(Ljava/io/File;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getOutputCameraRollFile(I)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getOutputFile(ILjava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private getOutputFile(ILjava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RCTCameraModule"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to create directory:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v1, "IMG_%s.jpg"

    .line 5
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v1, "VID_%s.mp4"

    .line 6
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object p2, v2, v0

    aput-object p1, v2, v4

    const-string p1, "%s%s%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported media type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getOutputMediaFile(I)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getOutputFile(ILjava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported media type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RCTCameraModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static getReactContextSingleton()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method private getTempMediaFile(I)Ljava/io/File;
    .locals 5

    const-string v0, "RCTCameraModule"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMG_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".jpg"

    invoke-static {p1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VID_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".mp4"

    invoke-static {p1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported media type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private prepareMediaRecorder(Lcom/facebook/react/bridge/ReadableMap;I)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "quality"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lwansbrough/RCTCamera/b;->x(ILjava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CamcorderProfile not found in prepareMediaRecorder."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 4
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 5
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 6
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 7
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 8
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 9
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0xb4

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x10e

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x5a

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 14
    :goto_0
    iput v3, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 15
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    const-string v0, "target"

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    .line 18
    invoke-direct {p0, v3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getOutputMediaFile(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, v3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getTempMediaFile(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    goto :goto_1

    .line 20
    :cond_6
    invoke-direct {p0, v3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getOutputCameraRollFile(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    goto :goto_1

    .line 21
    :cond_7
    invoke-direct {p0, v3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getTempMediaFile(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    if-nez v0, :cond_8

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error while preparing output file in prepareMediaRecorder."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const-string v0, "totalSeconds"

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_9
    const-string v0, "maxFileSize"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 31
    :cond_a
    :try_start_0
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "RCTCameraModule"

    const-string v0, "Media recorder prepare error."

    .line 32
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->releaseMediaRecorder()V

    return-object p1
.end method

.method private declared-synchronized processImage(Lcom/lwansbrough/RCTCamera/a;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "fixOrientation"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "fixOrientation"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->c()V
    :try_end_1
    .catch Lcom/lwansbrough/RCTCamera/a$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Error fixing orientation image"

    .line 3
    invoke-interface {p3, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->e()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->d()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :try_start_3
    const-string v0, "type"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/lwansbrough/RCTCamera/b;->l(I)I

    move-result v7

    int-to-double v7, v7

    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/lwansbrough/RCTCamera/b;->k(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v9, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    cmpl-double v0, v7, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    cmpl-double v9, v3, v5

    if-lez v9, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-wide v3, v7

    goto :goto_5

    :catch_1
    const/4 v0, 0x0

    :goto_5
    :try_start_4
    const-string v7, "cropToPreview"

    .line 7
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "cropToPreview"

    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    div-double v3, v5, v3

    .line 8
    :cond_6
    :try_start_5
    invoke-virtual {p1, v3, v4}, Lcom/lwansbrough/RCTCamera/a;->b(D)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "Error cropping image to preview"

    .line 9
    invoke-interface {p3, v4, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    const-string v3, "mirrorImage"

    .line 10
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "mirrorImage"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 11
    :try_start_7
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->f()V
    :try_end_7
    .catch Lcom/lwansbrough/RCTCamera/a$b; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "Error mirroring image"

    .line 12
    invoke-interface {p3, v3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    const/16 v1, 0x50

    const-string v3, "jpegQuality"

    .line 13
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "jpegQuality"

    .line 14
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_a
    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->d()I

    move-result v3

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->e()I

    move-result v3

    :goto_9
    move v6, v3

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->e()I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->d()I

    move-result v0

    :goto_a
    move v7, v0

    const-string v0, "target"

    .line 17
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    goto/16 :goto_c

    .line 18
    :cond_d
    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getTempMediaFile(I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_e

    const-string p1, "Error creating media file."

    .line 19
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_e
    :try_start_9
    invoke-virtual {p1, v5, p2, v1}, Lcom/lwansbrough/RCTCamera/a;->m(Ljava/io/File;Lcom/facebook/react/bridge/ReadableMap;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, p3

    .line 22
    :try_start_a
    invoke-direct/range {v4 .. v9}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->resolveImage(Ljava/io/File;IILcom/facebook/react/bridge/Promise;Z)V

    goto :goto_c

    :catch_4
    move-exception p1

    const-string p2, "failed to save image file"

    .line 23
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_f
    :try_start_b
    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getOutputCameraRollFile(I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_10

    const-string p1, "Error creating media file."

    .line 26
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_10
    :try_start_c
    invoke-virtual {p1, v5, p2, v1}, Lcom/lwansbrough/RCTCamera/a;->m(Ljava/io/File;Lcom/facebook/react/bridge/ReadableMap;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 29
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->addToMediaStore(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v4, p0

    move-object v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->resolveImage(Ljava/io/File;IILcom/facebook/react/bridge/Promise;Z)V

    goto :goto_c

    :catch_5
    move-exception p1

    goto :goto_b

    :catch_6
    move-exception p1

    :goto_b
    const-string p2, "failed to save image file"

    .line 31
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_11
    :try_start_e
    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getOutputMediaFile(I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_12

    const-string p1, "Error creating media file."

    .line 34
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_12
    :try_start_f
    invoke-virtual {p1, v5, p2, v1}, Lcom/lwansbrough/RCTCamera/a;->m(Ljava/io/File;Lcom/facebook/react/bridge/ReadableMap;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, p3

    .line 37
    :try_start_10
    invoke-direct/range {v4 .. v9}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->resolveImage(Ljava/io/File;IILcom/facebook/react/bridge/Promise;Z)V

    goto :goto_c

    :catch_7
    move-exception p1

    const-string p2, "failed to save image file"

    .line 38
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_13
    :try_start_11
    invoke-virtual {p1, v1}, Lcom/lwansbrough/RCTCamera/a;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "data"

    .line 42
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    .line 43
    invoke-interface {p2, p1, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 44
    invoke-interface {p2, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 46
    :goto_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private record(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "No camera found."

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->prepareMediaRecorder(Lcom/facebook/react/bridge/ReadableMap;I)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->start()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->MRStartTime:J

    .line 8
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "RCTCameraModule"

    const-string v0, "Media recorder start error."

    .line 10
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private releaseMediaRecorder()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->MRStartTime:J

    sub-long/2addr v0, v2

    const-string v2, "RCTCameraModule"

    const-wide/16 v3, 0x5dc

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    sub-long/2addr v3, v0

    .line 2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "releaseMediaRecorder thread sleep error."

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Media recorder stop error."

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 8
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "There is nothing recorded."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 16
    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 19
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "target"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    const-string v0, "path"

    if-eq v4, v2, :cond_a

    if-eq v4, v5, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_a

    goto/16 :goto_3

    .line 21
    :cond_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "title"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, "video"

    :goto_2
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "description"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    :cond_7
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "latitude"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "longitude"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    iget-object v4, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingOptions:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v4, "mime_type"

    const-string v5, "video/mp4"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 32
    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->addToMediaStore(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_a
    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_b
    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mVideoFile:Ljava/io/File;

    invoke-static {v2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->convertFileToByteArray(Ljava/io/File;)[B

    move-result-object v2

    .line 38
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BI)V

    const-string v2, "data"

    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    :goto_3
    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private resolveImage(Ljava/io/File;IILcom/facebook/react/bridge/Promise;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 4
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p5, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    const/4 p1, 0x0

    new-instance p5, Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;

    invoke-direct {p5, p0, v0, p4}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    invoke-static {p2, p3, p1, p5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public capture(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Camera is not ready yet."

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "orientation"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/b;->i()I

    move-result v0

    :goto_0
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_sensorOrientationChecker:Lcom/lwansbrough/RCTCamera/f;

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/f;->d()V

    .line 5
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->_sensorOrientationChecker:Lcom/lwansbrough/RCTCamera/f;

    new-instance v1, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$b;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/lwansbrough/RCTCamera/f;->e(Lcom/lwansbrough/RCTCamera/g;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->captureWithOrientation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V

    :goto_1
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$a;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTCameraModule"

    return-object v0
.end method

.method public hasFlash(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No camera found."

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->releaseMediaRecorder()V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->releaseMediaRecorder()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mSafeToCapture:Ljava/lang/Boolean;

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->releaseMediaRecorder()V

    :cond_1
    return-void
.end method

.method public setZoom(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/b;->h()Lcom/lwansbrough/RCTCamera/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RCTCameraModule"

    const-string v0, "setParameters failed"

    .line 8
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public stopCapture(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->mRecordingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->releaseMediaRecorder()V

    const-string v0, "Finished recording."

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Not recording."

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
