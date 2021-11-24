.class public Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;
.super Ljava/lang/Object;
.source "HeadlessTask.java"

# interfaces
.implements Lg/e/o/c0/c;


# static fields
.field private static HEADLESS_TASK_NAME:Ljava/lang/String; = "BackgroundFetch"

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private mActiveTaskContext:Lg/e/o/c0/b;

.field private mReactNativeHost:Lg/e/o/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lg/e/o/p;

    .line 3
    invoke-interface {p1}, Lg/e/o/p;->a()Lg/e/o/u;

    move-result-object p1

    iput-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->mReactNativeHost:Lg/e/o/u;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskId"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/transistorsoft/tsbackgroundfetch/a;->j()Z

    move-result p2

    const-string v0, "timeout"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p2, Lg/e/o/c0/a;

    sget-object v0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->HEADLESS_TASK_NAME:Ljava/lang/String;

    const-wide/16 v1, 0x7530

    invoke-direct {p2, v0, p1, v1, v2}, Lg/e/o/c0/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->startTask(Lg/e/o/c0/a;)V

    return-void

    :catch_0
    const-string p1, "TSBackgroundFetch"

    const-string p2, "Failed to fetch ReactApplication.  Task ignored."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V

    return-void
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->e:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lg/e/o/c0/b;->d(Lcom/facebook/react/bridge/ReactContext;)Lg/e/o/c0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lg/e/o/c0/b;->b(Lg/e/o/c0/c;)V

    .line 4
    iput-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->mActiveTaskContext:Lg/e/o/c0/b;

    .line 5
    :try_start_0
    new-instance v0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$b;-><init>(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;Lg/e/o/c0/b;Lg/e/o/c0/a;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "TSBackgroundFetch"

    const-string p2, "Headless task attempted to run in the foreground.  Task ignored."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->mActiveTaskContext:Lg/e/o/c0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lg/e/o/c0/b;->g(Lg/e/o/c0/c;)V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeadlessJsTaskFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TSBackgroundFetch"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->mActiveTaskContext:Lg/e/o/c0/b;

    invoke-virtual {p1, p0}, Lg/e/o/c0/b;->g(Lg/e/o/c0/c;)V

    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeadlessJsTaskStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TSBackgroundFetch"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected startTask(Lg/e/o/c0/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->mReactNativeHost:Lg/e/o/u;

    invoke-virtual {v0}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/e/o/r;->v()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask$a;-><init>(Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;Lg/e/o/c0/a;Lg/e/o/r;)V

    invoke-virtual {v0, v1}, Lg/e/o/r;->k(Lg/e/o/r$k;)V

    .line 5
    invoke-virtual {v0}, Lg/e/o/r;->z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lg/e/o/r;->r()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lg/e/o/c0/a;)V

    :cond_1
    :goto_0
    return-void
.end method
