.class public Lorg/reactnative/camera/c;
.super Ljava/lang/Object;
.source "RNCameraPackage.java"

# interfaces
.implements Lg/e/o/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 1
    new-instance v1, Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    invoke-direct {v1, p1}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/reactnative/camera/CameraModule;

    invoke-direct {v1, p1}, Lorg/reactnative/camera/CameraModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/reactnative/facedetector/FaceDetectorModule;

    invoke-direct {v1, p1}, Lorg/reactnative/facedetector/FaceDetectorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/RCTCameraViewManager;

    invoke-direct {v0}, Lcom/lwansbrough/RCTCamera/RCTCameraViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lorg/reactnative/camera/CameraViewManager;

    invoke-direct {v0}, Lorg/reactnative/camera/CameraViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
