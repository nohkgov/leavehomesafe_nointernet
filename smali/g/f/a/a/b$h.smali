.class Lg/f/a/a/b$h;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/b;->z(Lg/f/a/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/f/a/a/b;


# direct methods
.method constructor <init>(Lg/f/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/b$h;->c:Lg/f/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/a/b$h;->c:Lg/f/a/a/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/f/a/a/b$h;->c:Lg/f/a/a/b;

    iget-object v1, v1, Lg/f/a/a/b;->i:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/a/b$h;->c:Lg/f/a/a/b;

    invoke-virtual {v1}, Lg/f/a/a/b;->k0()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
