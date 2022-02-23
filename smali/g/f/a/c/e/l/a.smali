.class public Lg/f/a/c/e/l/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/e/l/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lg/f/a/c/e/l/a$a;


# direct methods
.method public static declared-synchronized a()Lg/f/a/c/e/l/a$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lg/f/a/c/e/l/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/f/a/c/e/l/a;->a:Lg/f/a/c/e/l/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg/f/a/c/e/l/b;

    invoke-direct {v1}, Lg/f/a/c/e/l/b;-><init>()V

    .line 3
    sput-object v1, Lg/f/a/c/e/l/a;->a:Lg/f/a/c/e/l/a$a;

    .line 4
    :cond_0
    sget-object v1, Lg/f/a/c/e/l/a;->a:Lg/f/a/c/e/l/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
