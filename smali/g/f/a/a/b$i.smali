.class Lg/f/a/a/b$i;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/b;->M0(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Lg/f/a/a/b;


# direct methods
.method constructor <init>(Lg/f/a/a/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iput-object p2, p0, Lg/f/a/a/b$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-static {p2}, Lg/f/a/a/b;->f0(Lg/f/a/a/b;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iget-object p2, p2, Lg/f/a/a/b;->j:Landroid/media/MediaActionSound;

    invoke-virtual {p2, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iget-object v1, v1, Lg/f/a/a/b;->i:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lg/f/a/a/b$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "pauseAfterCapture"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/f/a/a/b$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "pauseAfterCapture"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iget-object v1, v1, Lg/f/a/a/b;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 7
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/f/a/a/b;->g0(Lg/f/a/a/b;Z)Z

    .line 8
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-static {v1}, Lg/f/a/a/b;->h0(Lg/f/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iget-object v1, v1, Lg/f/a/a/b;->i:Landroid/hardware/Camera;

    iget-object v2, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iget-object v1, v1, Lg/f/a/a/b;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-static {v1, v0}, Lg/f/a/a/b;->g0(Lg/f/a/a/b;Z)Z

    .line 12
    iget-object v1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iget-object v1, v1, Lg/f/a/a/b;->i:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p2, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-static {p2}, Lg/f/a/a/b;->i0(Lg/f/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object p2, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-static {p2, v0}, Lg/f/a/a/b;->j0(Lg/f/a/a/b;I)I

    .line 16
    iget-object p2, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    iget-object v0, p2, Lg/f/a/a/f;->c:Lg/f/a/a/f$a;

    invoke-static {p2}, Lg/f/a/a/b;->W(Lg/f/a/a/b;)I

    move-result v1

    invoke-virtual {p2, v1}, Lg/f/a/a/b;->r0(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lg/f/a/a/f$a;->f([BI)V

    .line 17
    iget-object p1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-static {p1}, Lg/f/a/a/b;->a0(Lg/f/a/a/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lg/f/a/a/b$i;->b:Lg/f/a/a/b;

    invoke-static {p1}, Lg/f/a/a/b;->V(Lg/f/a/a/b;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
