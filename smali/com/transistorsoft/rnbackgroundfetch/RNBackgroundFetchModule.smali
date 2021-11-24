.class public Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNBackgroundFetchModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final EVENT_FETCH:Ljava/lang/String; = "fetch"

.field private static final FETCH_TASK_ID:Ljava/lang/String; = "react-native-background-fetch"

.field private static final JOB_SERVICE_CLASS:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "RNBackgroundFetch"


# instance fields
.field private initialized:Z

.field private isForceReload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/transistorsoft/rnbackgroundfetch/HeadlessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->JOB_SERVICE_CLASS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->isForceReload:Z

    .line 3
    iput-boolean v0, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->initialized:Z

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private buildConfig(Lcom/facebook/react/bridge/ReadableMap;)Lcom/transistorsoft/tsbackgroundfetch/c$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/transistorsoft/tsbackgroundfetch/c$b;

    invoke-direct {v0}, Lcom/transistorsoft/tsbackgroundfetch/c$b;-><init>()V

    const-string v1, "minimumFetchInterval"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->u(I)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_0
    const-string v1, "taskId"

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->D(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_1
    const-string v1, "delay"

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->q(J)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_2
    const-string v1, "stopOnTerminate"

    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->C(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_3
    const-string v1, "forceAlarmManager"

    .line 11
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->r(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_4
    const-string v1, "startOnBoot"

    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->B(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_5
    const-string v1, "enableHeadless"

    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->JOB_SERVICE_CLASS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->t(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_6
    const-string v1, "requiredNetworkType"

    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->w(I)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_7
    const-string v1, "requiresBatteryNotLow"

    .line 19
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->x(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_8
    const-string v1, "requiresCharging"

    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->y(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_9
    const-string v1, "requiresDeviceIdle"

    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->z(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_a
    const-string v1, "requiresStorageNotLow"

    .line 25
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->A(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_b
    const-string v1, "periodic"

    .line 27
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->v(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    :cond_c
    return-object v0
.end method

.method private getAdapter()Lcom/transistorsoft/tsbackgroundfetch/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->i(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object v0

    return-object v0
.end method

.method private initializeBackgroundFetch()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->initialized:Z

    return-void
.end method


# virtual methods
.method public configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->getAdapter()Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule$a;

    invoke-direct {v0, p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule$a;-><init>(Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->buildConfig(Lcom/facebook/react/bridge/ReadableMap;)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    move-result-object p1

    const-string v1, "react-native-background-fetch"

    .line 4
    invoke-virtual {p1, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->D(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->s(Z)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    .line 6
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->o()Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->d(Lcom/transistorsoft/tsbackgroundfetch/c;Lcom/transistorsoft/tsbackgroundfetch/b$c;)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p3, 0x2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->getAdapter()Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNBackgroundFetch"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->initialized:Z

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->initialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->initializeBackgroundFetch()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public scheduleTask(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->getAdapter()Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->buildConfig(Lcom/facebook/react/bridge/ReadableMap;)Lcom/transistorsoft/tsbackgroundfetch/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c$b;->o()Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->q(Lcom/transistorsoft/tsbackgroundfetch/c;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public start(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->getAdapter()Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object p2

    const-string v0, "react-native-background-fetch"

    .line 2
    invoke-virtual {p2, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/transistorsoft/tsbackgroundfetch/b;->s()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public status(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->getAdapter()Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public stop(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "react-native-background-fetch"

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->getAdapter()Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, p3

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
