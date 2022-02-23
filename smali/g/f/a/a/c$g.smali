.class Lg/f/a/a/c$g;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/c;->L(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/f/a/a/c;


# direct methods
.method constructor <init>(Lg/f/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/c$g;->c:Lg/f/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/a/c$g;->c:Lg/f/a/a/c;

    iget-object v0, v0, Lg/f/a/a/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    iget-object v0, p0, Lg/f/a/a/c$g;->c:Lg/f/a/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/f/a/a/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/a/c$g;->c:Lg/f/a/a/c;

    invoke-virtual {v0}, Lg/f/a/a/c;->o0()V

    return-void
.end method
