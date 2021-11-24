.class public final Lg/f/a/e/i/i/z;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"


# static fields
.field private static a:Lg/f/a/e/i/i/y;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lg/f/a/e/i/i/v;
    .locals 2

    const-class p0, Lg/f/a/e/i/i/z;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg/f/a/e/i/i/z;->a:Lg/f/a/e/i/i/y;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/e/i/i/y;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lg/f/a/e/i/i/y;-><init>(Lg/f/a/e/i/i/x;)V

    sput-object v0, Lg/f/a/e/i/i/z;->a:Lg/f/a/e/i/i/y;

    :cond_0
    sget-object v0, Lg/f/a/e/i/i/z;->a:Lg/f/a/e/i/i/y;

    const-string v1, "common"

    .line 2
    invoke-virtual {v0, v1}, Lg/f/b/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/e/i/i/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
