.class public Lg/e/e/b/e;
.super Lg/e/e/b/b;
.source "UiThreadImmediateExecutorService.java"


# static fields
.field private static d:Lg/e/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lg/e/e/b/b;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static g()Lg/e/e/b/e;
    .locals 1

    .line 1
    sget-object v0, Lg/e/e/b/e;->d:Lg/e/e/b/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/e/e/b/e;

    invoke-direct {v0}, Lg/e/e/b/e;-><init>()V

    sput-object v0, Lg/e/e/b/e;->d:Lg/e/e/b/e;

    .line 3
    :cond_0
    sget-object v0, Lg/e/e/b/e;->d:Lg/e/e/b/e;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/e/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/b/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
