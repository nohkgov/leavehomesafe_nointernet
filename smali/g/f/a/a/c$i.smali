.class Lg/f/a/a/c$i;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/c;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/f/a/a/c;


# direct methods
.method constructor <init>(Lg/f/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/c$i;->a:Lg/f/a/a/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/a/c$i;->a:Lg/f/a/a/c;

    iget-object p1, p1, Lg/f/a/a/c;->i:Lg/f/a/a/c$j;

    invoke-virtual {p1}, Lg/f/a/a/c$j;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string p2, "pauseAfterCapture"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/f/a/a/c$i;->a:Lg/f/a/a/c;

    iget-object p1, p1, Lg/f/a/a/c;->i:Lg/f/a/a/c$j;

    .line 2
    invoke-virtual {p1}, Lg/f/a/a/c$j;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/f/a/a/c$i;->a:Lg/f/a/a/c;

    invoke-virtual {p1}, Lg/f/a/a/c;->r0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lg/f/a/a/c$i;->a:Lg/f/a/a/c;

    invoke-static {p1}, Lg/f/a/a/c;->V(Lg/f/a/a/c;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lg/f/a/a/c$i;->a:Lg/f/a/a/c;

    iget-object p1, p1, Lg/f/a/a/c;->o:Landroid/media/MediaActionSound;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method
