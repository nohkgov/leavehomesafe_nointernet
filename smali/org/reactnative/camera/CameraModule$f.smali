.class Lorg/reactnative/camera/CameraModule$f;
.super Ljava/util/HashMap;
.source "CameraModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/CameraModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/CameraModule;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/CameraModule;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/CameraModule$f;->this$0:Lorg/reactnative/camera/CameraModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f;->h()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FlashMode"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f;->c()Ljava/util/Map;

    move-result-object p1

    const-string v0, "AutoFocus"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "WhiteBalance"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f;->i()Ljava/util/Map;

    move-result-object p1

    const-string v0, "VideoQuality"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "BarCodeType"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lorg/reactnative/camera/CameraModule$f$a;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/CameraModule$f$a;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "FaceDetection"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lorg/reactnative/camera/CameraModule$f$b;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/CameraModule$f$b;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "GoogleVisionBarcodeDetection"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lorg/reactnative/camera/CameraModule$f$c;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/CameraModule$f$c;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Orientation"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lorg/reactnative/camera/CameraModule$f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/reactnative/camera/CameraModule$f;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$f;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$f;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$e;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$e;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$i;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$i;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$d;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$d;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$h;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$h;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraModule$f$g;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/CameraModule$f$g;-><init>(Lorg/reactnative/camera/CameraModule$f;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
