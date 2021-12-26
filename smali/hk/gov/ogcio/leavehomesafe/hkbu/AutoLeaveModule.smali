.class public Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AutoLeaveModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private CHECK_SENSOR_ACTION:Ljava/lang/String;

.field private EVENT_AL:Ljava/lang/String;

.field private EVENT_SENSOR:Ljava/lang/String;

.field counter:I

.field linearACCFlag:Z

.field private final receiver:Landroid/content/BroadcastReceiver;

.field sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->counter:I

    .line 3
    iput-boolean v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->linearACCFlag:Z

    const-string v0, "check_sensor"

    .line 4
    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->CHECK_SENSOR_ACTION:Ljava/lang/String;

    const-string v0, "AutoLeaveEvent"

    .line 5
    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->EVENT_AL:Ljava/lang/String;

    const-string v0, "BUCheckSensor"

    .line 6
    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->EVENT_SENSOR:Ljava/lang/String;

    .line 7
    new-instance v0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$a;

    invoke-direct {v0, p0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$a;-><init>(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;)V

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 8
    sput-object p1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    invoke-direct {p0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->registerBroadcastReceiver()V

    return-void
.end method

.method static synthetic access$000(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->EVENT_AL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic access$200(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->stopSensor()V

    return-void
.end method

.method static synthetic access$300(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->sendSensorEvent(Z)V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->CHECK_SENSOR_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lg/e/o/p;

    .line 2
    invoke-interface {v0}, Lg/e/o/p;->a()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/e/o/r;->v()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendSensorEvent(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hasSensor"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->EVENT_SENSOR:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private stopSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method


# virtual methods
.method public checkSensor()V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    new-instance v0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;-><init>(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;JJ)V

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoLeaveModule"

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->unregisterLocalReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->unregisterLocalReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->CHECK_SENSOR_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->linearACCFlag:Z

    :cond_1
    return-void
.end method

.method public openAppLaunchSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.systemmanager"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    const-string v3, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    goto :goto_0

    :cond_0
    const-string v3, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Ld/o/a/a;->b(Landroid/content/Context;)Ld/o/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/o/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public resetCounter()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->counter:I

    return-void
.end method

.method public startBUDetectionService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p2, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->u:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object p2, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1, v0}, Landroidx/core/content/a;->l(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->counter:I

    return-void
.end method

.method public stopBUDetectionService()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public unregisterLocalReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Ld/o/a/a;->b(Landroid/content/Context;)Ld/o/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/o/a/a;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
