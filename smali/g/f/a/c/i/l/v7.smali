.class public final Lg/f/a/c/i/l/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# static fields
.field private static a:Lg/f/a/c/i/l/u7;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lg/f/a/c/i/l/p7;
    .locals 2

    const-class p0, Lg/f/a/c/i/l/v7;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg/f/a/c/i/l/v7;->a:Lg/f/a/c/i/l/u7;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lg/f/a/c/i/l/u7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/c/i/l/u7;-><init>(Lg/f/a/c/i/l/t7;)V

    sput-object v0, Lg/f/a/c/i/l/v7;->a:Lg/f/a/c/i/l/u7;

    :cond_0
    sget-object v0, Lg/f/a/c/i/l/v7;->a:Lg/f/a/c/i/l/u7;

    const-string v1, "play-services-mlkit-text-recognition"

    .line 2
    invoke-virtual {v0, v1}, Lg/f/b/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/l/p7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
