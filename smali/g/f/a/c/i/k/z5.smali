.class public final Lg/f/a/c/i/k/z5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# static fields
.field private static a:Lg/f/a/c/i/k/y5;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lg/f/a/c/i/k/t5;
    .locals 2

    const-class p0, Lg/f/a/c/i/k/z5;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg/f/a/c/i/k/z5;->a:Lg/f/a/c/i/k/y5;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lg/f/a/c/i/k/y5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/c/i/k/y5;-><init>(Lg/f/a/c/i/k/x5;)V

    sput-object v0, Lg/f/a/c/i/k/z5;->a:Lg/f/a/c/i/k/y5;

    :cond_0
    sget-object v0, Lg/f/a/c/i/k/z5;->a:Lg/f/a/c/i/k/y5;

    const-string v1, "vision-common"

    .line 2
    invoke-virtual {v0, v1}, Lg/f/b/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/i/k/t5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
