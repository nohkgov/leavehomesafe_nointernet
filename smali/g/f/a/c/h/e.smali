.class public abstract Lg/f/a/c/h/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lg/f/a/c/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lg/f/a/c/h/e;
    .locals 2

    const-class v0, Lg/f/a/c/h/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/f/a/c/h/e;->a:Lg/f/a/c/h/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg/f/a/c/h/b;

    invoke-direct {v1}, Lg/f/a/c/h/b;-><init>()V

    sput-object v1, Lg/f/a/c/h/e;->a:Lg/f/a/c/h/e;

    .line 3
    :cond_0
    sget-object v1, Lg/f/a/c/h/e;->a:Lg/f/a/c/h/e;
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
.method public abstract a(Ljava/lang/String;Z)Lg/f/a/c/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg/f/a/c/h/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
