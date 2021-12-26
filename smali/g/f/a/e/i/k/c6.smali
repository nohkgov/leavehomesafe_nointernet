.class public final Lg/f/a/e/i/k/c6;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# static fields
.field private static a:Lg/f/a/e/i/k/c6;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lg/f/a/e/i/k/c6;
    .locals 2

    const-class v0, Lg/f/a/e/i/k/c6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/f/a/e/i/k/c6;->a:Lg/f/a/e/i/k/c6;

    if-nez v1, :cond_0

    new-instance v1, Lg/f/a/e/i/k/c6;

    invoke-direct {v1}, Lg/f/a/e/i/k/c6;-><init>()V

    sput-object v1, Lg/f/a/e/i/k/c6;->a:Lg/f/a/e/i/k/c6;

    :cond_0
    sget-object v1, Lg/f/a/e/i/k/c6;->a:Lg/f/a/e/i/k/c6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
