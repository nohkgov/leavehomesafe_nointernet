.class public Lg/e/j/b/a;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/j/b/a$b;
    }
.end annotation


# static fields
.field private static d:Lg/e/j/b/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/j/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/e/j/b/a$a;

    invoke-direct {v0, p0}, Lg/e/j/b/a$a;-><init>(Lg/e/j/b/a;)V

    iput-object v0, p0, Lg/e/j/b/a;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/e/j/b/a;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/e/j/b/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lg/e/j/b/a;->d()V

    return-void
.end method

.method static synthetic b(Lg/e/j/b/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/j/b/a;->a:Ljava/util/Set;

    return-object p0
.end method

.method private static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->i(Z)V

    return-void
.end method

.method public static declared-synchronized e()Lg/e/j/b/a;
    .locals 2

    const-class v0, Lg/e/j/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/e/j/b/a;->d:Lg/e/j/b/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg/e/j/b/a;

    invoke-direct {v1}, Lg/e/j/b/a;-><init>()V

    sput-object v1, Lg/e/j/b/a;->d:Lg/e/j/b/a;

    .line 3
    :cond_0
    sget-object v1, Lg/e/j/b/a;->d:Lg/e/j/b/a;
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
.method public c(Lg/e/j/b/a$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/e/j/b/a;->d()V

    .line 2
    iget-object v0, p0, Lg/e/j/b/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lg/e/j/b/a$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/e/j/b/a;->d()V

    .line 2
    iget-object v0, p0, Lg/e/j/b/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lg/e/j/b/a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg/e/j/b/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lg/e/j/b/a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
