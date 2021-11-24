.class Lg/f/a/b/c$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/f/a/b/c;


# direct methods
.method constructor <init>(Lg/f/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    iget-object v0, v0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string p1, "Camera2"

    const-string v0, "Failed to configure capture session."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const-string v0, "Camera2"

    .line 1
    iget-object v1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    iget-object v2, v1, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, v1, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    iget-object p1, v1, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lg/f/a/b/c;->T(Lg/f/a/b/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    invoke-virtual {p1}, Lg/f/a/b/c;->s0()V

    .line 5
    iget-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    invoke-virtual {p1}, Lg/f/a/b/c;->t0()V

    .line 6
    iget-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    invoke-virtual {p1}, Lg/f/a/b/c;->u0()V

    .line 7
    iget-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    invoke-virtual {p1}, Lg/f/a/b/c;->v0()V

    .line 8
    iget-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    invoke-virtual {p1}, Lg/f/a/b/c;->w0()V

    .line 9
    :try_start_0
    iget-object p1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    iget-object p1, p1, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    iget-object v1, v1, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/c$b;->a:Lg/f/a/b/c;

    iget-object v2, v2, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to start camera preview."

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Failed to start camera preview because it couldn\'t access camera"

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
