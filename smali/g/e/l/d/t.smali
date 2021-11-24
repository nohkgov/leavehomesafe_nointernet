.class public Lg/e/l/d/t;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lg/e/l/d/n;


# static fields
.field private static a:Lg/e/l/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized n()Lg/e/l/d/t;
    .locals 2

    const-class v0, Lg/e/l/d/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/e/l/d/t;->a:Lg/e/l/d/t;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg/e/l/d/t;

    invoke-direct {v1}, Lg/e/l/d/t;-><init>()V

    sput-object v1, Lg/e/l/d/t;->a:Lg/e/l/d/t;

    .line 3
    :cond_0
    sget-object v1, Lg/e/l/d/t;->a:Lg/e/l/d/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lg/e/l/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lg/e/c/a/d;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lg/e/c/a/d;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lg/e/c/a/d;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lg/e/c/a/d;)V
    .locals 0

    return-void
.end method

.method public k(Lg/e/l/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
