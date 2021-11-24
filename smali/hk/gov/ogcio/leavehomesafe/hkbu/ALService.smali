.class public Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;
.super Landroid/app/Service;
.source "ALService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static l:D = 100.0

.field public static m:D = 40.0

.field public static n:D = 2.0E-7

.field public static o:D = 0.001

.field public static p:Ljava/lang/String; = "TAXI"

.field public static q:Ljava/lang/String; = "autoleave_action"

.field public static r:Ljava/lang/String; = "autoLeave"

.field public static s:Ljava/lang/String; = "mode"

.field public static t:Ljava/lang/String; = "label"

.field public static u:Ljava/lang/String; = "venue"


# instance fields
.field private c:Landroid/hardware/SensorManager;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/PowerManager$WakeLock;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/String;

.field i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->p:Ljava/lang/String;

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->d:Ljava/lang/String;

    .line 3
    const-class v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    const-wide/32 v0, 0x2bf20

    .line 6
    iput-wide v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->k:J

    return-void
.end method

.method static synthetic a(Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->c:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "LeaveHomeSafe-Channel"

    const-string v3, "Foreground Service Channel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    const-string v1, "onCreate: Initializing Sensor Services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->c:Landroid/hardware/SensorManager;

    const-string v0, "power"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "Myapp::MyWakeLockTag"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->e:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v0, v0, v6

    float-to-double v7, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v2, v7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    float-to-double v7, p1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 4
    iget p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    div-int/lit16 p1, p1, 0xfa

    .line 5
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 8
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    const-wide v7, 0x406f400000000000L    # 250.0

    div-double/2addr v2, v7

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    add-int/2addr v0, v6

    iput v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    .line 10
    rem-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_1

    if-le p1, v6, :cond_1

    .line 11
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACCELERATION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->p:Ljava/lang/String;

    iget-object v2, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    iget v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    rem-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-le p1, v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v2, v0, :cond_3

    .line 14
    iget-object v4, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    sub-int v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 15
    sget-wide v7, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->l:D

    cmpl-double v9, v4, v7

    if-lez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    const-string v0, "TAXI: Check Out on Condition 1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->r:Ljava/lang/String;

    const-string v1, "true"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_4
    iget v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    rem-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_7

    const/16 v0, 0xc

    if-le p1, v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_2
    if-gt v2, v0, :cond_6

    .line 25
    iget-object v4, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    sub-int v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 26
    sget-wide v7, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->m:D

    cmpl-double v9, v4, v7

    if-lez v9, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 27
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    const-string v0, "TAXI: Check Out on Condition 2"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->r:Ljava/lang/String;

    const-string v1, "true"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_7
    iget v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    rem-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_a

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_4
    if-gt v2, v0, :cond_9

    .line 36
    iget-object v4, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    sub-int v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 37
    sget-wide v7, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->n:D

    cmpg-double v9, v4, v7

    if-gez v9, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 38
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    const-string v0, "TAXI: Check Out on Condition 3"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->r:Ljava/lang/String;

    const-string v1, "true"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_a
    iget v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->i:I

    rem-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_d

    const/16 v0, 0x24

    if-le p1, v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_6
    if-gt v2, v0, :cond_c

    .line 47
    iget-object v4, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->j:Ljava/util/ArrayList;

    sub-int v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 48
    sget-wide v7, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->o:D

    cmpg-double v9, v4, v7

    if-gez v9, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    .line 49
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    const-string v0, "TAXI: Check Out on Condition 4"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->r:Ljava/lang/String;

    const-string v1, "true"

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    sget-object p2, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object p3, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->u:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->b()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lhk/gov/ogcio/leavehomesafe/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 6
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/core/app/i$e;

    const-string v1, "LeaveHomeSafe-Channel"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/app/i$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    .line 9
    invoke-virtual {v0, p3}, Landroidx/core/app/i$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    const p2, 0x7f0f0002

    .line 10
    invoke-virtual {v0, p2}, Landroidx/core/app/i$e;->B(I)Landroidx/core/app/i$e;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/app/i$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    .line 12
    invoke-virtual {v0}, Landroidx/core/app/i$e;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->h:Ljava/lang/String;

    const-string p2, "onCreate: Initializing Sensor Services"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "sensor"

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->c:Landroid/hardware/SensorManager;

    .line 16
    iget-wide p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->k:J

    .line 17
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->f:Landroid/os/Handler;

    .line 18
    new-instance p3, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService$a;

    invoke-direct {p3, p0}, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService$a;-><init>(Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;)V

    iput-object p3, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->g:Ljava/lang/Runnable;

    .line 19
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->f:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x2

    return p1
.end method
