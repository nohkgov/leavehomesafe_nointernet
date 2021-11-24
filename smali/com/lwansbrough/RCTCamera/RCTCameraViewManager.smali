.class public Lcom/lwansbrough/RCTCamera/RCTCameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RCTCameraViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/lwansbrough/RCTCamera/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_START_PREVIEW:I = 0x2

.field public static final COMMAND_STOP_PREVIEW:I = 0x1

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/RCTCameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/lwansbrough/RCTCamera/d;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/lwansbrough/RCTCamera/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/lwansbrough/RCTCamera/d;

    invoke-direct {v0, p1}, Lcom/lwansbrough/RCTCamera/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stopPreview"

    const-string v3, "startPreview"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTCamera"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lwansbrough/RCTCamera/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lwansbrough/RCTCamera/RCTCameraViewManager;->receiveCommand(Lcom/lwansbrough/RCTCamera/d;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/lwansbrough/RCTCamera/d;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/d;->h()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-class p2, Lcom/lwansbrough/RCTCamera/RCTCameraViewManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "Unsupported command %d received by %s."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/d;->i()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public setAspect(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "aspect"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setAspect(I)V

    return-void
.end method

.method public setBarCodeTypes(Lcom/lwansbrough/RCTCamera/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "barCodeTypes"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lcom/lwansbrough/RCTCamera/d;->setBarCodeTypes(Ljava/util/List;)V

    return-void
.end method

.method public setBarcodeScannerEnabled(Lcom/lwansbrough/RCTCamera/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "barcodeScannerEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setBarcodeScannerEnabled(Z)V

    return-void
.end method

.method public setCaptureAudio(Lcom/lwansbrough/RCTCamera/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "captureAudio"
    .end annotation

    return-void
.end method

.method public setCaptureMode(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "captureMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setCaptureMode(I)V

    return-void
.end method

.method public setCaptureQuality(Lcom/lwansbrough/RCTCamera/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "captureQuality"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setCaptureQuality(Ljava/lang/String;)V

    return-void
.end method

.method public setCaptureTarget(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "captureTarget"
    .end annotation

    return-void
.end method

.method public setClearWindowBackground(Lcom/lwansbrough/RCTCamera/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "clearWindowBackground"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setClearWindowBackground(Z)V

    return-void
.end method

.method public setFlashMode(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "flashMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setFlashMode(I)V

    return-void
.end method

.method public setOrientation(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "orientation"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setOrientation(I)V

    return-void
.end method

.method public setTorchMode(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "torchMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setTorchMode(I)V

    return-void
.end method

.method public setType(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "type"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setCameraType(I)V

    return-void
.end method

.method public setZoom(Lcom/lwansbrough/RCTCamera/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "zoom"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lwansbrough/RCTCamera/d;->setZoom(I)V

    return-void
.end method
