.class final Lg/f/a/e/m/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/f/a/e/m/w;


# direct methods
.method constructor <init>(Lg/f/a/e/m/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/e/m/v;->c:Lg/f/a/e/m/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/v;->c:Lg/f/a/e/m/w;

    invoke-static {v0}, Lg/f/a/e/m/w;->a(Lg/f/a/e/m/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/f/a/e/m/v;->c:Lg/f/a/e/m/w;

    invoke-static {v1}, Lg/f/a/e/m/w;->b(Lg/f/a/e/m/w;)Lg/f/a/e/m/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/e/m/v;->c:Lg/f/a/e/m/w;

    invoke-static {v1}, Lg/f/a/e/m/w;->b(Lg/f/a/e/m/w;)Lg/f/a/e/m/e;

    move-result-object v1

    invoke-interface {v1}, Lg/f/a/e/m/e;->a()V

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
