.class public Lcom/lwansbrough/RCTCamera/b;
.super Ljava/lang/Object;
.source "RCTCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lwansbrough/RCTCamera/b$b;,
        Lcom/lwansbrough/RCTCamera/b$a;
    }
.end annotation


# static fields
.field private static h:Lcom/lwansbrough/RCTCamera/b;

.field private static final i:Lcom/lwansbrough/RCTCamera/b$b;

.field private static final j:Lcom/lwansbrough/RCTCamera/b$b;

.field private static final k:Lcom/lwansbrough/RCTCamera/b$b;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lwansbrough/RCTCamera/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Number;",
            "Landroid/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/b$b;

    const/16 v1, 0x355

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/lwansbrough/RCTCamera/b$b;-><init>(II)V

    sput-object v0, Lcom/lwansbrough/RCTCamera/b;->i:Lcom/lwansbrough/RCTCamera/b$b;

    .line 2
    new-instance v0, Lcom/lwansbrough/RCTCamera/b$b;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/lwansbrough/RCTCamera/b$b;-><init>(II)V

    sput-object v0, Lcom/lwansbrough/RCTCamera/b;->j:Lcom/lwansbrough/RCTCamera/b$b;

    .line 3
    new-instance v0, Lcom/lwansbrough/RCTCamera/b$b;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/lwansbrough/RCTCamera/b$b;-><init>(II)V

    sput-object v0, Lcom/lwansbrough/RCTCamera/b;->k:Lcom/lwansbrough/RCTCamera/b$b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lwansbrough/RCTCamera/b;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->e:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lwansbrough/RCTCamera/b;->f:I

    .line 5
    iput v0, p0, Lcom/lwansbrough/RCTCamera/b;->g:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    .line 9
    iput p1, p0, Lcom/lwansbrough/RCTCamera/b;->g:I

    .line 10
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 11
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 13
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/lwansbrough/RCTCamera/b$a;

    invoke-direct {v4, p0, p1}, Lcom/lwansbrough/RCTCamera/b$a;-><init>(Lcom/lwansbrough/RCTCamera/b;Landroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v2}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    .line 17
    invoke-virtual {p0, v2}, Lcom/lwansbrough/RCTCamera/b;->q(I)V

    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/lwansbrough/RCTCamera/b$a;

    invoke-direct {v4, p0, p1}, Lcom/lwansbrough/RCTCamera/b$a;-><init>(Lcom/lwansbrough/RCTCamera/b;Landroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v2}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    .line 22
    invoke-virtual {p0, v2}, Lcom/lwansbrough/RCTCamera/b;->q(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lwansbrough/RCTCamera/b;

    invoke-direct {v0, p0}, Lcom/lwansbrough/RCTCamera/b;-><init>(I)V

    sput-object v0, Lcom/lwansbrough/RCTCamera/b;->h:Lcom/lwansbrough/RCTCamera/b;

    return-void
.end method

.method private g(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v2, p2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, p3

    int-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 3
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v6, p2

    int-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, p3

    int-to-double v8, v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static h()Lcom/lwansbrough/RCTCamera/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lwansbrough/RCTCamera/b;->h:Lcom/lwansbrough/RCTCamera/b;

    return-object v0
.end method

.method private n(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v3

    .line 3
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v4

    if-ge v3, v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lwansbrough/RCTCamera/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p1, Lcom/lwansbrough/RCTCamera/b$a;->e:I

    .line 3
    iput p3, p1, Lcom/lwansbrough/RCTCamera/b$a;->f:I

    return-void
.end method

.method public B(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "torch"

    goto :goto_0

    :cond_2
    const-string v1, "off"

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "RCTCamera"

    const-string v0, "setParameters failed"

    .line 8
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public C(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RCTCamera"

    const-string v0, "setParameters failed"

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(I)Landroid/hardware/Camera;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "RCTCamera"

    const-string v2, "acquireCameraInstance failed"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lwansbrough/RCTCamera/b$a;

    .line 3
    iget-object v1, p1, Lcom/lwansbrough/RCTCamera/b$a;->a:Landroid/hardware/Camera$CameraInfo;

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 4
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    mul-int/lit8 p2, p2, 0x5a

    add-int/2addr v2, p2

    .line 5
    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p2, 0x5a

    sub-int/2addr v2, p2

    add-int/lit16 v2, v2, 0x168

    .line 6
    rem-int/lit16 v2, v2, 0x168

    .line 7
    :goto_0
    iput v2, p1, Lcom/lwansbrough/RCTCamera/b$a;->b:I

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 9
    iget p1, p1, Lcom/lwansbrough/RCTCamera/b$a;->b:I

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lwansbrough/RCTCamera/b$a;

    .line 3
    iget-object v1, p1, Lcom/lwansbrough/RCTCamera/b$a;->a:Landroid/hardware/Camera$CameraInfo;

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 4
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    iget v1, p0, Lcom/lwansbrough/RCTCamera/b;->g:I

    mul-int/lit8 v3, v1, 0x5a

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x168

    rsub-int v2, v2, 0x2d0

    mul-int/lit8 v1, v1, 0x5a

    sub-int/2addr v2, v1

    .line 6
    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/lwansbrough/RCTCamera/b;->g:I

    mul-int/lit8 v1, v1, 0x5a

    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v3, v2, 0x168

    move v2, v3

    .line 8
    :goto_0
    iput v3, p1, Lcom/lwansbrough/RCTCamera/b$a;->b:I

    .line 9
    invoke-virtual {p0, v3}, Lcom/lwansbrough/RCTCamera/b;->s(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 12
    iget v2, p1, Lcom/lwansbrough/RCTCamera/b$a;->b:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {p0, v2, v3, v3}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 14
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 15
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_1
    iget v0, p1, Lcom/lwansbrough/RCTCamera/b$a;->b:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    iput v2, p1, Lcom/lwansbrough/RCTCamera/b$a;->c:I

    .line 21
    iput v3, p1, Lcom/lwansbrough/RCTCamera/b$a;->d:I

    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    iput v3, p1, Lcom/lwansbrough/RCTCamera/b$a;->c:I

    .line 23
    iput v2, p1, Lcom/lwansbrough/RCTCamera/b$a;->d:I

    :goto_3
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 2
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v2, p2, :cond_0

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v3, p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_2
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v4, v5

    mul-int v2, v2, v3

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lwansbrough/RCTCamera/b;->f:I

    return v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lwansbrough/RCTCamera/b$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/lwansbrough/RCTCamera/b$a;->d:I

    return p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lwansbrough/RCTCamera/b$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/lwansbrough/RCTCamera/b$a;->f:I

    return p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lwansbrough/RCTCamera/b$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/lwansbrough/RCTCamera/b$a;->e:I

    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lwansbrough/RCTCamera/b$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/lwansbrough/RCTCamera/b$a;->c:I

    return p1
.end method

.method protected o(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lwansbrough/RCTCamera/b;->d:Z

    return v0
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lwansbrough/RCTCamera/b;->g:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->c(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->c(I)V

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/b;->e:Ljava/util/List;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lwansbrough/RCTCamera/b;->d:Z

    return-void
.end method

.method public v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "RCTCamera"

    const-string v0, "setParameters failed"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "1080p"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "high"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "720p"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v4, "480p"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "low"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_5
    const-string v4, "preview"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v4, "medium"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    const p2, 0x7fffffff

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object p2, Lcom/lwansbrough/RCTCamera/b;->k:Lcom/lwansbrough/RCTCamera/b$b;

    iget v1, p2, Lcom/lwansbrough/RCTCamera/b$b;->a:I

    iget p2, p2, Lcom/lwansbrough/RCTCamera/b$b;->b:I

    invoke-virtual {p0, v2, v1, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p2, Lcom/lwansbrough/RCTCamera/b;->j:Lcom/lwansbrough/RCTCamera/b$b;

    iget v1, p2, Lcom/lwansbrough/RCTCamera/b$b;->a:I

    iget p2, p2, Lcom/lwansbrough/RCTCamera/b$b;->b:I

    invoke-virtual {p0, v2, v1, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p2, Lcom/lwansbrough/RCTCamera/b;->i:Lcom/lwansbrough/RCTCamera/b$b;

    iget v1, p2, Lcom/lwansbrough/RCTCamera/b$b;->a:I

    iget p2, p2, Lcom/lwansbrough/RCTCamera/b$b;->b:I

    invoke-virtual {p0, v2, v1, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v1, v2, p2}, Lcom/lwansbrough/RCTCamera/b;->g(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p2, v5

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/hardware/Camera$Size;

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/b;->n(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    iget p2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "RCTCamera"

    const-string v0, "setParameters failed"

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_6
        -0x12f71c38 -> :sswitch_5
        0x1a354 -> :sswitch_4
        0x187bc4 -> :sswitch_3
        0x19c25b -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(ILjava/lang/String;)Landroid/media/CamcorderProfile;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lwansbrough/RCTCamera/b;->o(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "1080p"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "high"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "720p"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "480p"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "low"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_5
    const-string v3, "medium"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    move-object p1, v1

    move-object p2, p1

    goto/16 :goto_1

    .line 4
    :cond_2
    sget-object p2, Lcom/lwansbrough/RCTCamera/b;->k:Lcom/lwansbrough/RCTCamera/b$b;

    iget v2, p2, Lcom/lwansbrough/RCTCamera/b$b;->a:I

    iget p2, p2, Lcom/lwansbrough/RCTCamera/b$b;->b:I

    invoke-virtual {p0, v0, v2, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_3
    sget-object p2, Lcom/lwansbrough/RCTCamera/b;->j:Lcom/lwansbrough/RCTCamera/b$b;

    iget v2, p2, Lcom/lwansbrough/RCTCamera/b$b;->a:I

    iget p2, p2, Lcom/lwansbrough/RCTCamera/b$b;->b:I

    invoke-virtual {p0, v0, v2, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v7}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    sget-object p2, Lcom/lwansbrough/RCTCamera/b;->i:Lcom/lwansbrough/RCTCamera/b$b;

    iget v2, p2, Lcom/lwansbrough/RCTCamera/b$b;->a:I

    iget p2, p2, Lcom/lwansbrough/RCTCamera/b$b;->b:I

    invoke-virtual {p0, v0, v2, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    .line 10
    invoke-virtual {p0, v0, p2, p2}, Lcom/lwansbrough/RCTCamera/b;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p2, v5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 13
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v7}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    invoke-direct {p0, v0}, Lcom/lwansbrough/RCTCamera/b;->n(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    if-eqz p2, :cond_9

    .line 16
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 17
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :cond_9
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_5
        0x1a354 -> :sswitch_4
        0x187bc4 -> :sswitch_3
        0x19c25b -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->a(I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "auto"

    goto :goto_0

    :cond_2
    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "off"

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "RCTCamera"

    const-string v0, "setParameters failed"

    .line 8
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lwansbrough/RCTCamera/b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lwansbrough/RCTCamera/b;->f:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->c(I)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/b;->c(I)V

    return-void
.end method
