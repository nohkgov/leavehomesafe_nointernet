.class Lg/f/a/b/c;
.super Lg/f/a/b/f;
.source "Camera2.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/b/c$j;
    }
.end annotation


# static fields
.field private static final R:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lg/f/a/b/j;

.field private B:I

.field private C:Lg/f/a/b/a;

.field private D:Lg/f/a/b/a;

.field private E:Z

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private L:F

.field private M:I

.field private N:Z

.field private O:Ljava/lang/Boolean;

.field private P:Landroid/view/Surface;

.field private Q:Landroid/graphics/Rect;

.field private final f:Landroid/hardware/camera2/CameraManager;

.field private final g:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final h:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field i:Lg/f/a/b/c$j;

.field private final j:Landroid/media/ImageReader$OnImageAvailableListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/hardware/camera2/CameraCharacteristics;

.field n:Landroid/hardware/camera2/CameraDevice;

.field o:Landroid/media/MediaActionSound;

.field p:Landroid/hardware/camera2/CameraCaptureSession;

.field q:Landroid/hardware/camera2/CaptureRequest$Builder;

.field r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/media/ImageReader;

.field private t:Landroid/media/ImageReader;

.field private u:I

.field private v:Landroid/media/MediaRecorder;

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Lg/f/a/b/k;

.field private final z:Lg/f/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method constructor <init>(Lg/f/a/b/f$a;Lg/f/a/b/i;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lg/f/a/b/f;-><init>(Lg/f/a/b/f$a;Lg/f/a/b/i;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Lg/f/a/b/c$a;

    invoke-direct {p1, p0}, Lg/f/a/b/c$a;-><init>(Lg/f/a/b/c;)V

    iput-object p1, p0, Lg/f/a/b/c;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    new-instance p1, Lg/f/a/b/c$b;

    invoke-direct {p1, p0}, Lg/f/a/b/c$b;-><init>(Lg/f/a/b/c;)V

    iput-object p1, p0, Lg/f/a/b/c;->h:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    new-instance p1, Lg/f/a/b/c$c;

    invoke-direct {p1, p0}, Lg/f/a/b/c$c;-><init>(Lg/f/a/b/c;)V

    iput-object p1, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    .line 5
    new-instance p1, Lg/f/a/b/c$d;

    invoke-direct {p1, p0}, Lg/f/a/b/c$d;-><init>(Lg/f/a/b/c;)V

    iput-object p1, p0, Lg/f/a/b/c;->j:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 6
    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Lg/f/a/b/c;->o:Landroid/media/MediaActionSound;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg/f/a/b/c;->r:Ljava/util/Set;

    .line 8
    new-instance p1, Lg/f/a/b/k;

    invoke-direct {p1}, Lg/f/a/b/k;-><init>()V

    iput-object p1, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    .line 9
    new-instance p1, Lg/f/a/b/k;

    invoke-direct {p1}, Lg/f/a/b/k;-><init>()V

    iput-object p1, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    .line 10
    sget-object p1, Lg/f/a/b/g;->a:Lg/f/a/b/a;

    iput-object p1, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lg/f/a/b/c;->O:Ljava/lang/Boolean;

    const-string p1, "camera"

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    .line 13
    new-instance p2, Lg/f/a/b/c$e;

    invoke-direct {p2, p0}, Lg/f/a/b/c$e;-><init>(Lg/f/a/b/c;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 14
    iget-boolean p1, p0, Lg/f/a/b/c;->N:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    iput p1, p0, Lg/f/a/b/c;->u:I

    .line 15
    iget-object p1, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    new-instance p2, Lg/f/a/b/c$f;

    invoke-direct {p2, p0}, Lg/f/a/b/c$f;-><init>(Lg/f/a/b/c;)V

    invoke-virtual {p1, p2}, Lg/f/a/b/i;->l(Lg/f/a/b/i$a;)V

    return-void
.end method

.method static synthetic T(Lg/f/a/b/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/b/c;->Q:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic U(Lg/f/a/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/f/a/b/c;->I:I

    return p0
.end method

.method static synthetic V(Lg/f/a/b/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/b/c;->O:Ljava/lang/Boolean;

    return-object p0
.end method

.method private W(FF)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    add-int/lit16 p1, p1, -0x96

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 p2, p2, -0x96

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x12c

    const/16 v4, 0x12c

    const/16 v5, 0x3e7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v6
.end method

.method private Y()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->l:Ljava/lang/String;

    const-string v1, "Unexpected state: LENS_FACING null"

    const-string v2, "Camera2"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 2
    :try_start_0
    sget-object v0, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    iget v5, p0, Lg/f/a/b/c;->B:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v5, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    .line 4
    array-length v6, v5

    if-nez v6, :cond_0

    const-string v0, "No cameras available."

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 6
    :cond_0
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 7
    iget-object v9, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 8
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v0, :cond_2

    .line 11
    iput-object v8, p0, Lg/f/a/b/c;->k:Ljava/lang/String;

    .line 12
    iput-object v9, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_3
    aget-object v0, v5, v4

    iput-object v0, p0, Lg/f/a/b/c;->k:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 17
    :cond_4
    sget-object v1, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    .line 18
    sget-object v6, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 19
    sget-object v0, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lg/f/a/b/c;->B:I

    return v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_6
    iput v4, p0, Lg/f/a/b/c;->B:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v1, "Failed to get a list of camera devices"

    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    .line 22
    :cond_7
    :try_start_1
    iget-object v5, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 25
    :cond_8
    sget-object v1, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_a

    .line 26
    sget-object v6, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_9

    .line 27
    sget-object v0, Lg/f/a/b/c;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lg/f/a/b/c;->B:I

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 28
    :cond_a
    :goto_4
    iget-object v0, p0, Lg/f/a/b/c;->l:Ljava/lang/String;

    iput-object v0, p0, Lg/f/a/b/c;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    const-string v1, "Failed to get camera characteristics"

    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method

.method private Z()Lg/f/a/b/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v0}, Lg/f/a/b/i;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v1}, Lg/f/a/b/i;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 3
    :cond_0
    iget-object v2, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    iget-object v3, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    invoke-virtual {v2, v3}, Lg/f/a/b/k;->f(Lg/f/a/b/a;)Ljava/util/SortedSet;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/b/j;

    .line 5
    invoke-virtual {v4}, Lg/f/a/b/j;->h()I

    move-result v5

    if-lt v5, v0, :cond_1

    invoke-virtual {v4}, Lg/f/a/b/j;->e()I

    move-result v5

    if-lt v5, v1, :cond_1

    return-object v4

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/b/j;

    return-object v0
.end method

.method private a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    invoke-virtual {v1}, Lg/f/a/b/k;->b()V

    .line 3
    iget-object v1, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v1}, Lg/f/a/b/i;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v6, 0x780

    if-gt v5, v6, :cond_0

    const/16 v6, 0x438

    if-gt v4, v6, :cond_0

    .line 6
    iget-object v6, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    new-instance v7, Lg/f/a/b/j;

    invoke-direct {v7, v5, v4}, Lg/f/a/b/j;-><init>(II)V

    invoke-virtual {v6, v7}, Lg/f/a/b/k;->a(Lg/f/a/b/j;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    invoke-virtual {v1}, Lg/f/a/b/k;->b()V

    .line 8
    iget-object v1, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    invoke-virtual {p0, v1, v0}, Lg/f/a/b/c;->b0(Lg/f/a/b/k;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 9
    iget-object v0, p0, Lg/f/a/b/c;->A:Lg/f/a/b/j;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    iget-object v1, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    invoke-virtual {v0, v1}, Lg/f/a/b/k;->f(Lg/f/a/b/a;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/b/j;

    iput-object v0, p0, Lg/f/a/b/c;->A:Lg/f/a/b/j;

    .line 11
    :cond_2
    iget-object v0, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    invoke-virtual {v0}, Lg/f/a/b/k;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/b/a;

    .line 12
    iget-object v2, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    invoke-virtual {v2}, Lg/f/a/b/k;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    invoke-virtual {v2, v1}, Lg/f/a/b/k;->e(Lg/f/a/b/a;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    invoke-virtual {v0}, Lg/f/a/b/k;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    invoke-virtual {v0}, Lg/f/a/b/k;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/b/a;

    iput-object v0, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    .line 16
    :cond_5
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg/f/a/b/c;->H:I

    return-void

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get configuration map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/f/a/b/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private c0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lg/f/a/b/c;->B:I

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lg/f/a/b/c;->J:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lg/f/a/b/c;->J:I

    invoke-direct {p0, v1}, Lg/f/a/b/c;->e0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lg/f/a/b/c;->J:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private e0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "Camera2"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "camera"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 4
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 5
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "Camera2 can only run in legacy mode and should not be used."

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v4

    :catch_0
    move-exception p0

    const-string v2, "Failed to check camera legacy status, returning true."

    .line 8
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    invoke-virtual {v0, v2}, Lg/f/a/b/c$j;->f(I)V

    .line 5
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to lock focus."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    iget-object v1, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    invoke-virtual {v0, v1}, Lg/f/a/b/k;->f(Lg/f/a/b/a;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/b/j;

    .line 4
    invoke-virtual {v0}, Lg/f/a/b/j;->h()I

    move-result v1

    invoke-virtual {v0}, Lg/f/a/b/j;->e()I

    move-result v0

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    .line 5
    iget-object v1, p0, Lg/f/a/b/c;->j:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->A:Lg/f/a/b/j;

    invoke-virtual {v0}, Lg/f/a/b/j;->h()I

    move-result v0

    iget-object v1, p0, Lg/f/a/b/c;->A:Lg/f/a/b/j;

    invoke-virtual {v1}, Lg/f/a/b/j;->e()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    .line 4
    iget-object v1, p0, Lg/f/a/b/c;->j:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method private m0(Landroid/media/CamcorderProfile;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 3
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 4
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 5
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 7
    iget-object p2, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 8
    iget-object p2, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 9
    iget-object p2, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    iget p1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_0
    return-void
.end method

.method private n0(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object v1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lg/f/a/b/c;->w:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lg/f/a/b/c;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v1, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p5

    .line 8
    :goto_0
    iget p5, p5, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput p5, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 9
    invoke-direct {p0, p1, p4}, Lg/f/a/b/c;->m0(Landroid/media/CamcorderProfile;Z)V

    .line 10
    iget-object p1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Lg/f/a/b/c;->c0()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 11
    iget-object p4, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_2
    if-eq p3, p1, :cond_3

    .line 12
    iget-object p1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 13
    :cond_3
    iget-object p1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 14
    iget-object p1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lg/f/a/b/c;->k:Ljava/lang/String;

    iget-object v2, p0, Lg/f/a/b/c;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/f/a/b/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private q0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/f/a/b/c;->x:Z

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 3
    iget-object v1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 4
    iget-object v1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 7
    iget-object v1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    .line 9
    iget-object v2, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    invoke-interface {v2}, Lg/f/a/b/f$a;->c()V

    .line 10
    iget-object v2, p0, Lg/f/a/b/c;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lg/f/a/b/c;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    iget-object v3, p0, Lg/f/a/b/c;->w:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v0}, Lg/f/a/b/f$a;->g(Ljava/lang/String;II)V

    .line 12
    iput-object v1, p0, Lg/f/a/b/c;->w:Ljava/lang/String;

    return-void

    .line 13
    :cond_1
    :goto_1
    iget-object v2, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    invoke-interface {v2, v1, v0, v0}, Lg/f/a/b/f$a;->g(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/c;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lg/f/a/b/c;->E:Z

    .line 3
    iget-object p1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->s0()V

    .line 5
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-boolean p1, p0, Lg/f/a/b/c;->E:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lg/f/a/b/c;->E:Z

    :cond_1
    :goto_0
    return-void
.end method

.method B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/reactnative/camera/h/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/f/a/b/c;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lg/f/a/b/c;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/reactnative/camera/h/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lg/f/a/b/c;->Q()V

    .line 6
    invoke-virtual {p0}, Lg/f/a/b/c;->P()Z

    :cond_0
    return-void
.end method

.method C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/f/a/b/c;->J:I

    return-void
.end method

.method D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg/f/a/b/c;->I:I

    .line 2
    iget-object v0, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v0, p1}, Lg/f/a/b/i;->m(I)V

    return-void
.end method

.method E(F)V
    .locals 1

    const-string p1, "CAMERA_2:: "

    const-string v0, "Adjusting exposure is not currently supported for Camera2"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lg/f/a/b/c;->B:I

    .line 3
    invoke-virtual {p0}, Lg/f/a/b/c;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->Q()V

    .line 5
    invoke-virtual {p0}, Lg/f/a/b/c;->P()Z

    :cond_1
    return-void
.end method

.method G(I)V
    .locals 4

    .line 1
    iget v0, p0, Lg/f/a/b/c;->F:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lg/f/a/b/c;->F:I

    .line 3
    iget-object p1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->t0()V

    .line 5
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput v0, p0, Lg/f/a/b/c;->F:I

    :cond_1
    :goto_0
    return-void
.end method

.method H(FF)V
    .locals 8

    const-string v0, "Failed to manual focus."

    const-string v1, "Camera2"

    .line 1
    iget-object v2, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lg/f/a/b/c$h;

    invoke-direct {v2, p0}, Lg/f/a/b/c$h;-><init>(Lg/f/a/b/c;)V

    .line 3
    :try_start_0
    iget-object v3, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v3, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 7
    :try_start_1
    iget-object v4, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v6, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4, v6, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 8
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_1
    invoke-direct {p0}, Lg/f/a/b/c;->g0()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lg/f/a/b/c;->W(FF)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p1, v7, v5

    invoke-virtual {p2, v4, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string p2, "FOCUS_TAG"

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 16
    :try_start_2
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public I(F)V
    .locals 4

    .line 1
    iget v0, p0, Lg/f/a/b/c;->K:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lg/f/a/b/c;->K:F

    .line 3
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->u0()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput v0, p0, Lg/f/a/b/c;->K:F

    :cond_1
    :goto_0
    return-void
.end method

.method J(Lg/f/a/b/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lg/f/a/b/c;->A:Lg/f/a/b/j;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    invoke-virtual {v0, p1}, Lg/f/a/b/k;->f(Lg/f/a/b/a;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    iput-object p1, p0, Lg/f/a/b/c;->A:Lg/f/a/b/j;

    .line 11
    :goto_2
    invoke-direct {p0}, Lg/f/a/b/c;->k0()V

    .line 12
    invoke-virtual {p0}, Lg/f/a/b/c;->o0()V

    return-void
.end method

.method K(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/b/c;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public L(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object v0, p0, Lg/f/a/b/c;->P:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg/f/a/b/c;->P:Landroid/view/Surface;

    .line 4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lg/f/a/b/c$g;

    invoke-direct {v0, p0}, Lg/f/a/b/c$g;-><init>(Lg/f/a/b/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/c;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lg/f/a/b/c;->N:Z

    if-nez p1, :cond_1

    const/16 p1, 0x100

    .line 3
    iput p1, p0, Lg/f/a/b/c;->u:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x23

    .line 4
    iput p1, p0, Lg/f/a/b/c;->u:I

    .line 5
    :goto_0
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg/f/a/b/c;->o0()V

    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    iget v0, p0, Lg/f/a/b/c;->M:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lg/f/a/b/c;->M:I

    .line 3
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->v0()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput v0, p0, Lg/f/a/b/c;->M:I

    :cond_1
    :goto_0
    return-void
.end method

.method public O(F)V
    .locals 4

    .line 1
    iget v0, p0, Lg/f/a/b/c;->L:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lg/f/a/b/c;->L:F

    .line 3
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->w0()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput v0, p0, Lg/f/a/b/c;->L:F

    :cond_1
    :goto_0
    return-void
.end method

.method P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/b/c;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/b/c;->D:Lg/f/a/b/a;

    iput-object v0, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    .line 3
    iget-object v0, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    invoke-interface {v0}, Lg/f/a/b/f$a;->a()V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lg/f/a/b/c;->a0()V

    .line 5
    iget-object v0, p0, Lg/f/a/b/c;->D:Lg/f/a/b/a;

    invoke-virtual {p0, v0}, Lg/f/a/b/c;->z(Lg/f/a/b/a;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/f/a/b/c;->D:Lg/f/a/b/a;

    .line 7
    invoke-direct {p0}, Lg/f/a/b/c;->k0()V

    .line 8
    invoke-direct {p0}, Lg/f/a/b/c;->j0()V

    .line 9
    invoke-direct {p0}, Lg/f/a/b/c;->p0()V

    const/4 v0, 0x1

    return v0
.end method

.method Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    iput-object v1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    iput-object v1, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    .line 7
    :cond_1
    iget-object v0, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 9
    iput-object v1, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    .line 10
    :cond_2
    iget-object v0, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 12
    iput-object v1, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    .line 13
    :cond_3
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 15
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 16
    iget-object v0, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    iput-object v1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    .line 18
    iget-boolean v0, p0, Lg/f/a/b/c;->x:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    invoke-interface {v0}, Lg/f/a/b/f$a;->c()V

    .line 20
    iget-object v0, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    iget-object v1, p0, Lg/f/a/b/c;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lg/f/a/b/f$a;->g(Ljava/lang/String;II)V

    .line 21
    iput-boolean v2, p0, Lg/f/a/b/c;->x:Z

    :cond_4
    return-void
.end method

.method R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/c;->x:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lg/f/a/b/c;->q0()V

    .line 3
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/f/a/b/c;->o0()V

    :cond_1
    return-void
.end method

.method S(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    invoke-virtual {v0, p1}, Lg/f/a/b/c$j;->e(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    iget-boolean p1, p0, Lg/f/a/b/c;->E:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lg/f/a/b/c;->h0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/f/a/b/c;->X()V

    :goto_0
    return-void
.end method

.method X()V
    .locals 6

    const-string v0, "quality"

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 2
    iget-boolean v3, p0, Lg/f/a/b/c;->N:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x100

    .line 3
    iput v3, p0, Lg/f/a/b/c;->u:I

    .line 4
    iget-object v3, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget v3, p0, Lg/f/a/b/c;->F:I

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Lg/f/a/b/c;->c0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    invoke-virtual {v2}, Lg/f/a/b/c$j;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    invoke-virtual {v2}, Lg/f/a/b/c$j;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 34
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 37
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lg/f/a/b/c$i;

    invoke-direct {v2, p0}, Lg/f/a/b/c$i;-><init>(Lg/f/a/b/c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Cannot capture a still picture."

    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method a()Lg/f/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/c;->E:Z

    return v0
.end method

.method protected b0(Lg/f/a/b/k;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 5

    .line 1
    iget p1, p0, Lg/f/a/b/c;->u:I

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 2
    iget-object v2, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    new-instance v3, Lg/f/a/b/j;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lg/f/a/b/j;-><init>(II)V

    invoke-virtual {v2, v3}, Lg/f/a/b/k;->a(Lg/f/a/b/j;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lg/f/a/b/a;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/b/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Lg/f/a/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->z:Lg/f/a/b/k;

    invoke-virtual {v0, p1}, Lg/f/a/b/k;->f(Lg/f/a/b/a;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->P:Landroid/view/Surface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v0}, Lg/f/a/b/i;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 5
    iget-object v7, p0, Lg/f/a/b/c;->f:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 6
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "id"

    .line 7
    invoke-virtual {v6, v8, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get a list of camera ids"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->H:I

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->G:F

    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->B:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->F:I

    return v0
.end method

.method j()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->K:F

    return v0
.end method

.method k()Lg/f/a/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->A:Lg/f/a/b/j;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Lg/f/a/b/j;
    .locals 3

    .line 1
    new-instance v0, Lg/f/a/b/j;

    iget-object v1, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v1}, Lg/f/a/b/i;->i()I

    move-result v1

    iget-object v2, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v2}, Lg/f/a/b/i;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lg/f/a/b/j;-><init>(II)V

    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/c;->N:Z

    return v0
.end method

.method o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/f/a/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    invoke-virtual {v0}, Lg/f/a/b/k;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method o0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/f/a/b/c;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v0}, Lg/f/a/b/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lg/f/a/b/c;->Z()Lg/f/a/b/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {v0}, Lg/f/a/b/j;->h()I

    move-result v2

    invoke-virtual {v0}, Lg/f/a/b/j;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lg/f/a/b/i;->k(II)V

    .line 4
    invoke-virtual {p0}, Lg/f/a/b/c;->d0()Landroid/view/Surface;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    iget-boolean v1, p0, Lg/f/a/b/c;->N:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lg/f/a/b/c;->s:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lg/f/a/b/c;->t:Landroid/media/ImageReader;

    .line 10
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v3, v0

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lg/f/a/b/c;->h:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to start capture session"

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object v0, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    invoke-interface {v0}, Lg/f/a/b/f$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/f/a/b/c;->R()V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/f/a/b/c;->R()V

    :cond_1
    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    const-string v0, "CAMERA_2:: "

    const-string v1, "getSupportedPreviewFpsRange is not currently supported for Camera2"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->M:I

    return v0
.end method

.method r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5
    invoke-virtual {p0}, Lg/f/a/b/c;->s0()V

    .line 6
    invoke-virtual {p0}, Lg/f/a/b/c;->t0()V

    .line 7
    iget-boolean v0, p0, Lg/f/a/b/c;->N:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    .line 8
    iput v0, p0, Lg/f/a/b/c;->u:I

    .line 9
    invoke-virtual {p0}, Lg/f/a/b/c;->o0()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    invoke-virtual {v0, v1, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 14
    iget-object v0, p0, Lg/f/a/b/c;->i:Lg/f/a/b/c$j;

    invoke-virtual {v0, v2}, Lg/f/a/b/c$j;->f(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to restart camera preview."

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method s()F
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/b/c;->L:F

    return v0
.end method

.method s0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/c;->E:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    if-eqz v3, :cond_1

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lg/f/a/b/c;->E:Z

    .line 9
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t0()V
    .locals 5

    .line 1
    iget v0, p0, Lg/f/a/b/c;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/f/a/b/c;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lg/f/a/b/c;->K:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v1, v1, v0

    .line 4
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unexpected state: LENS_INFO_MINIMUM_FOCUS_DISTANCE null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/b/c;->i0()V

    return-void
.end method

.method v0()V
    .locals 5

    .line 1
    iget v0, p0, Lg/f/a/b/c;->M:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method w(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .locals 0

    .line 1
    iget-boolean p6, p0, Lg/f/a/b/c;->x:Z

    const/4 p7, 0x0

    if-nez p6, :cond_1

    .line 2
    invoke-direct/range {p0 .. p5}, Lg/f/a/b/c;->n0(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 4
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6
    iput-object p2, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    :cond_0
    invoke-direct {p0}, Lg/f/a/b/c;->Z()Lg/f/a/b/j;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lg/f/a/b/f;->d:Lg/f/a/b/i;

    invoke-virtual {p1}, Lg/f/a/b/j;->h()I

    move-result p4

    invoke-virtual {p1}, Lg/f/a/b/j;->e()I

    move-result p1

    invoke-virtual {p3, p4, p1}, Lg/f/a/b/i;->k(II)V

    .line 9
    invoke-virtual {p0}, Lg/f/a/b/c;->d0()Landroid/view/Surface;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    .line 11
    iget-object p4, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 p5, 0x3

    invoke-virtual {p4, p5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p4

    iput-object p4, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 13
    iget-object p4, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 14
    iget-object p4, p0, Lg/f/a/b/c;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/view/Surface;

    aput-object p1, p5, p7

    const/4 p1, 0x1

    aput-object p3, p5, p1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p5, p0, Lg/f/a/b/c;->h:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p4, p3, p5, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 15
    iget-object p2, p0, Lg/f/a/b/c;->v:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V

    .line 16
    iput-boolean p1, p0, Lg/f/a/b/c;->x:Z

    .line 17
    iget-object p2, p0, Lg/f/a/b/f;->c:Lg/f/a/b/f$a;

    iget-object p3, p0, Lg/f/a/b/c;->w:Ljava/lang/String;

    invoke-interface {p2, p3, p7, p7}, Lg/f/a/b/f$a;->e(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return p7
.end method

.method w0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget v1, p0, Lg/f/a/b/c;->L:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v0, p0, Lg/f/a/b/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    div-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float v6, v4

    div-float/2addr v6, v1

    float-to-int v6, v6

    sub-int/2addr v3, v5

    .line 6
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v6

    .line 7
    div-int/lit8 v4, v4, 0x2

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg/f/a/b/c;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lg/f/a/b/c;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/f/a/b/c;->r0()V

    return-void
.end method

.method y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/b/c;->l0()V

    return-void
.end method

.method z(Lg/f/a/b/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    invoke-virtual {v1}, Lg/f/a/b/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, p0, Lg/f/a/b/c;->D:Lg/f/a/b/a;

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    invoke-virtual {p1, v1}, Lg/f/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg/f/a/b/c;->y:Lg/f/a/b/k;

    .line 4
    invoke-virtual {v1}, Lg/f/a/b/k;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lg/f/a/b/c;->C:Lg/f/a/b/a;

    .line 6
    invoke-direct {p0}, Lg/f/a/b/c;->k0()V

    .line 7
    invoke-direct {p0}, Lg/f/a/b/c;->j0()V

    .line 8
    iget-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg/f/a/b/c;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    invoke-virtual {p0}, Lg/f/a/b/c;->o0()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
