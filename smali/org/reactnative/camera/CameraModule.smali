.class public Lorg/reactnative/camera/CameraModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraModule.java"


# static fields
.field static final GOOGLE_VISION_BARCODE_MODE_ALTERNATE:I = 0x1

.field static final GOOGLE_VISION_BARCODE_MODE_INVERTED:I = 0x2

.field static final GOOGLE_VISION_BARCODE_MODE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraModule"

.field public static final VALID_BARCODE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final VIDEO_1080P:I = 0x1

.field static final VIDEO_2160P:I = 0x0

.field static final VIDEO_480P:I = 0x3

.field static final VIDEO_4x3:I = 0x4

.field static final VIDEO_720P:I = 0x2


# instance fields
.field private mScopedContext:Lorg/reactnative/camera/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraModule$e;

    invoke-direct {v0}, Lorg/reactnative/camera/CameraModule$e;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/reactnative/camera/CameraModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Lorg/reactnative/camera/h/d;

    invoke-direct {v0, p1}, Lorg/reactnative/camera/h/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/CameraModule;->mScopedContext:Lorg/reactnative/camera/h/d;

    return-void
.end method


# virtual methods
.method public checkIfRecordAudioPermissionsAreDefined(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getAvailablePictureSizes(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/reactnative/camera/CameraModule$c;-><init>(Lorg/reactnative/camera/CameraModule;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public getCameraIds(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$b;

    invoke-direct {v1, p0, p1, p2}, Lorg/reactnative/camera/CameraModule$b;-><init>(Lorg/reactnative/camera/CameraModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

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
    new-instance v0, Lorg/reactnative/camera/CameraModule$f;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f;-><init>(Lorg/reactnative/camera/CameraModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCameraModule"

    return-object v0
.end method

.method public getScopedContext()Lorg/reactnative/camera/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/CameraModule;->mScopedContext:Lorg/reactnative/camera/h/d;

    return-object v0
.end method

.method public getSupportedPreviewFpsRange(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$d;

    invoke-direct {v1, p0, p1, p2}, Lorg/reactnative/camera/CameraModule$d;-><init>(Lorg/reactnative/camera/CameraModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public getSupportedRatios(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$a;

    invoke-direct {v1, p0, p1, p2}, Lorg/reactnative/camera/CameraModule$a;-><init>(Lorg/reactnative/camera/CameraModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public pausePreview(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$g;

    invoke-direct {v1, p0, p1}, Lorg/reactnative/camera/CameraModule$g;-><init>(Lorg/reactnative/camera/CameraModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public pauseRecording(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$l;

    invoke-direct {v1, p0, p1}, Lorg/reactnative/camera/CameraModule$l;-><init>(Lorg/reactnative/camera/CameraModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public record(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/CameraModule;->mScopedContext:Lorg/reactnative/camera/h/d;

    invoke-virtual {v1}, Lorg/reactnative/camera/h/d;->b()Ljava/io/File;

    move-result-object v7

    .line 3
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    new-instance v1, Lorg/reactnative/camera/CameraModule$j;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/reactnative/camera/CameraModule$j;-><init>(Lorg/reactnative/camera/CameraModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public resumePreview(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$h;

    invoke-direct {v1, p0, p1}, Lorg/reactnative/camera/CameraModule$h;-><init>(Lorg/reactnative/camera/CameraModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public resumeRecording(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$m;

    invoke-direct {v1, p0, p1}, Lorg/reactnative/camera/CameraModule$m;-><init>(Lorg/reactnative/camera/CameraModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public stopRecording(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance v1, Lorg/reactnative/camera/CameraModule$k;

    invoke-direct {v1, p0, p1}, Lorg/reactnative/camera/CameraModule$k;-><init>(Lorg/reactnative/camera/CameraModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method

.method public takePicture(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/CameraModule;->mScopedContext:Lorg/reactnative/camera/h/d;

    invoke-virtual {v1}, Lorg/reactnative/camera/h/d;->b()Ljava/io/File;

    move-result-object v7

    .line 3
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    new-instance v1, Lorg/reactnative/camera/CameraModule$i;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/reactnative/camera/CameraModule$i;-><init>(Lorg/reactnative/camera/CameraModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method
