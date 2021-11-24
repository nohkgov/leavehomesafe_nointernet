.class public Lcom/learnium/RNDeviceInfo/d/b;
.super Ljava/lang/Object;
.source "DeviceTypeResolver.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/d/b;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Lcom/learnium/RNDeviceInfo/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/d/b;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide v4, 0x401b99999999999aL    # 6.9

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_2

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_2

    .line 10
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->c:Lcom/learnium/RNDeviceInfo/a;

    return-object v0

    :cond_2
    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    .line 11
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    return-object v0
.end method

.method private c()Lcom/learnium/RNDeviceInfo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    return-object v0

    :cond_0
    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->c:Lcom/learnium/RNDeviceInfo/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/learnium/RNDeviceInfo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->e:Lcom/learnium/RNDeviceInfo/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/d/b;->a:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->e:Lcom/learnium/RNDeviceInfo/a;

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/d/b;->c()Lcom/learnium/RNDeviceInfo/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->f:Lcom/learnium/RNDeviceInfo/a;

    if-eq v0, v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/d/b;->b()Lcom/learnium/RNDeviceInfo/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/learnium/RNDeviceInfo/d/b;->a()Lcom/learnium/RNDeviceInfo/a;

    move-result-object v0

    sget-object v1, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
