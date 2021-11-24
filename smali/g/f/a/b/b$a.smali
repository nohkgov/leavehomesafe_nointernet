.class Lg/f/a/b/b$a;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lg/f/a/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/b/b;-><init>(Lg/f/a/b/f$a;Lg/f/a/b/i;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/f/a/b/b;


# direct methods
.method constructor <init>(Lg/f/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    iget-object v1, v1, Lg/f/a/b/b;->i:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/f/a/b/b;->U(Lg/f/a/b/b;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    iget-object v1, v1, Lg/f/a/b/b;->i:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    iget-object v1, v1, Lg/f/a/b/b;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CAMERA_1::"

    const-string v3, "onSurfaceDestroyed preview cleanup failed"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v0, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    iget-object v0, v0, Lg/f/a/b/f;->e:Landroid/os/Handler;

    new-instance v1, Lg/f/a/b/b$a$b;

    invoke-direct {v1, p0}, Lg/f/a/b/b$a$b;-><init>(Lg/f/a/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    invoke-static {v1}, Lg/f/a/b/b;->T(Lg/f/a/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    invoke-static {v1}, Lg/f/a/b/b;->V(Lg/f/a/b/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lg/f/a/b/b$a;->a:Lg/f/a/b/b;

    iget-object v1, v1, Lg/f/a/b/f;->e:Landroid/os/Handler;

    new-instance v2, Lg/f/a/b/b$a$a;

    invoke-direct {v2, p0}, Lg/f/a/b/b$a$a;-><init>(Lg/f/a/b/b$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
