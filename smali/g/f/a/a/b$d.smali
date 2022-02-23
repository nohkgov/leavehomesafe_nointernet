.class Lg/f/a/a/b$d;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/b;->x()V
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
    iput-object p1, p0, Lg/f/a/a/b$d;->c:Lg/f/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/f/a/a/b$d;->c:Lg/f/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/f/a/a/b;->d0(Lg/f/a/a/b;Z)Z

    .line 3
    iget-object v0, p0, Lg/f/a/a/b$d;->c:Lg/f/a/a/b;

    invoke-static {v0}, Lg/f/a/a/b;->e0(Lg/f/a/a/b;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
