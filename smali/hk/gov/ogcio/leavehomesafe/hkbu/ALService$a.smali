.class Lhk/gov/ogcio/leavehomesafe/hkbu/ALService$a;
.super Ljava/lang/Object;
.source "ALService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;


# direct methods
.method constructor <init>(Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService$a;->c:Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService$a;->c:Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;

    invoke-static {v0}, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->a(Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService$a;->c:Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;

    .line 2
    invoke-static {v1}, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->a(Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;)Landroid/hardware/SensorManager;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
