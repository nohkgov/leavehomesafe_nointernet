.class Lcom/lwansbrough/RCTCamera/RCTCameraModule$d;
.super Ljava/lang/Object;
.source "RCTCameraModule.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/RCTCameraModule;->captureWithOrientation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$d;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$d;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$d;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
