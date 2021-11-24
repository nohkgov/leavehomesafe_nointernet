.class Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;
.super Ljava/lang/Object;
.source "RCTCameraModule.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/RCTCameraModule;->captureWithOrientation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 3
    new-instance p2, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;

    invoke-direct {p2, p0, p1}, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c$a;-><init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;[B)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$c;->c:Lcom/lwansbrough/RCTCamera/RCTCameraModule;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->access$302(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
