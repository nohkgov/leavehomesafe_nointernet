.class public Lcom/lwansbrough/RCTCamera/f;
.super Ljava/lang/Object;
.source "RCTSensorOrientationChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lwansbrough/RCTCamera/f$b;
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/hardware/SensorEventListener;

.field private c:Landroid/hardware/SensorManager;

.field private d:Lcom/lwansbrough/RCTCamera/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lwansbrough/RCTCamera/f;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/f;->d:Lcom/lwansbrough/RCTCamera/g;

    .line 4
    new-instance v1, Lcom/lwansbrough/RCTCamera/f$b;

    invoke-direct {v1, p0, v0}, Lcom/lwansbrough/RCTCamera/f$b;-><init>(Lcom/lwansbrough/RCTCamera/f;Lcom/lwansbrough/RCTCamera/f$a;)V

    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/f;->b:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/f;->c:Landroid/hardware/SensorManager;

    return-void
.end method

.method static synthetic a(Lcom/lwansbrough/RCTCamera/f;)Lcom/lwansbrough/RCTCamera/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lwansbrough/RCTCamera/f;->d:Lcom/lwansbrough/RCTCamera/g;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lwansbrough/RCTCamera/f;->a:I

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/f;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/f;->b:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public e(Lcom/lwansbrough/RCTCamera/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/f;->d:Lcom/lwansbrough/RCTCamera/g;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/f;->d:Lcom/lwansbrough/RCTCamera/g;

    return-void
.end method
