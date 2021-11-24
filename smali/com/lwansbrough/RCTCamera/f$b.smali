.class Lcom/lwansbrough/RCTCamera/f$b;
.super Ljava/lang/Object;
.source "RCTSensorOrientationChecker.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lwansbrough/RCTCamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/lwansbrough/RCTCamera/f;


# direct methods
.method private constructor <init>(Lcom/lwansbrough/RCTCamera/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/f$b;->c:Lcom/lwansbrough/RCTCamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lwansbrough/RCTCamera/f;Lcom/lwansbrough/RCTCamera/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/f$b;-><init>(Lcom/lwansbrough/RCTCamera/f;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget p1, p1, v2

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/f$b;->c:Lcom/lwansbrough/RCTCamera/f;

    iput v0, p1, Lcom/lwansbrough/RCTCamera/f;->a:I

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/f$b;->c:Lcom/lwansbrough/RCTCamera/f;

    const/4 v0, 0x3

    iput v0, p1, Lcom/lwansbrough/RCTCamera/f;->a:I

    goto :goto_0

    :cond_1
    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/f$b;->c:Lcom/lwansbrough/RCTCamera/f;

    const/4 v0, 0x2

    iput v0, p1, Lcom/lwansbrough/RCTCamera/f;->a:I

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/f$b;->c:Lcom/lwansbrough/RCTCamera/f;

    iput v2, p1, Lcom/lwansbrough/RCTCamera/f;->a:I

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/f$b;->c:Lcom/lwansbrough/RCTCamera/f;

    invoke-static {p1}, Lcom/lwansbrough/RCTCamera/f;->a(Lcom/lwansbrough/RCTCamera/f;)Lcom/lwansbrough/RCTCamera/g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/f$b;->c:Lcom/lwansbrough/RCTCamera/f;

    invoke-static {p1}, Lcom/lwansbrough/RCTCamera/f;->a(Lcom/lwansbrough/RCTCamera/f;)Lcom/lwansbrough/RCTCamera/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/lwansbrough/RCTCamera/g;->a()V

    :cond_4
    return-void
.end method
