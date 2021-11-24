.class public Lg/e/c/a/h;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lg/e/c/a/c;


# static fields
.field private static a:Lg/e/c/a/h;


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

.method public static declared-synchronized i()Lg/e/c/a/h;
    .locals 2

    const-class v0, Lg/e/c/a/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/e/c/a/h;->a:Lg/e/c/a/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg/e/c/a/h;

    invoke-direct {v1}, Lg/e/c/a/h;-><init>()V

    sput-object v1, Lg/e/c/a/h;->a:Lg/e/c/a/h;

    .line 3
    :cond_0
    sget-object v1, Lg/e/c/a/h;->a:Lg/e/c/a/h;
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
.method public a(Lg/e/c/a/b;)V
    .locals 0

    return-void
.end method

.method public b(Lg/e/c/a/b;)V
    .locals 0

    return-void
.end method

.method public c(Lg/e/c/a/b;)V
    .locals 0

    return-void
.end method

.method public d(Lg/e/c/a/b;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lg/e/c/a/b;)V
    .locals 0

    return-void
.end method

.method public g(Lg/e/c/a/b;)V
    .locals 0

    return-void
.end method

.method public h(Lg/e/c/a/b;)V
    .locals 0

    return-void
.end method
