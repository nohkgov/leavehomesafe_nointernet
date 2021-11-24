.class public final enum Lorg/reactnative/camera/CameraViewManager$a;
.super Ljava/lang/Enum;
.source "CameraViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactnative/camera/CameraViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/reactnative/camera/CameraViewManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum d:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum e:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum f:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum g:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum h:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum i:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum j:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum k:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum l:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum m:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum n:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum o:Lorg/reactnative/camera/CameraViewManager$a;

.field private static final synthetic p:[Lorg/reactnative/camera/CameraViewManager$a;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_CAMERA_READY"

    const/4 v2, 0x0

    const-string v3, "onCameraReady"

    invoke-direct {v0, v1, v2, v3}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->c:Lorg/reactnative/camera/CameraViewManager$a;

    .line 2
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_MOUNT_ERROR"

    const/4 v3, 0x1

    const-string v4, "onMountError"

    invoke-direct {v0, v1, v3, v4}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->d:Lorg/reactnative/camera/CameraViewManager$a;

    .line 3
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_BAR_CODE_READ"

    const/4 v4, 0x2

    const-string v5, "onBarCodeRead"

    invoke-direct {v0, v1, v4, v5}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->e:Lorg/reactnative/camera/CameraViewManager$a;

    .line 4
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_FACES_DETECTED"

    const/4 v5, 0x3

    const-string v6, "onFacesDetected"

    invoke-direct {v0, v1, v5, v6}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->f:Lorg/reactnative/camera/CameraViewManager$a;

    .line 5
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_BARCODES_DETECTED"

    const/4 v6, 0x4

    const-string v7, "onGoogleVisionBarcodesDetected"

    invoke-direct {v0, v1, v6, v7}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->g:Lorg/reactnative/camera/CameraViewManager$a;

    .line 6
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_FACE_DETECTION_ERROR"

    const/4 v7, 0x5

    const-string v8, "onFaceDetectionError"

    invoke-direct {v0, v1, v7, v8}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->h:Lorg/reactnative/camera/CameraViewManager$a;

    .line 7
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_BARCODE_DETECTION_ERROR"

    const/4 v8, 0x6

    const-string v9, "onGoogleVisionBarcodeDetectionError"

    invoke-direct {v0, v1, v8, v9}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->i:Lorg/reactnative/camera/CameraViewManager$a;

    .line 8
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_TEXT_RECOGNIZED"

    const/4 v9, 0x7

    const-string v10, "onTextRecognized"

    invoke-direct {v0, v1, v9, v10}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->j:Lorg/reactnative/camera/CameraViewManager$a;

    .line 9
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_PICTURE_TAKEN"

    const/16 v10, 0x8

    const-string v11, "onPictureTaken"

    invoke-direct {v0, v1, v10, v11}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->k:Lorg/reactnative/camera/CameraViewManager$a;

    .line 10
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_PICTURE_SAVED"

    const/16 v11, 0x9

    const-string v12, "onPictureSaved"

    invoke-direct {v0, v1, v11, v12}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->l:Lorg/reactnative/camera/CameraViewManager$a;

    .line 11
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_RECORDING_START"

    const/16 v12, 0xa

    const-string v13, "onRecordingStart"

    invoke-direct {v0, v1, v12, v13}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->m:Lorg/reactnative/camera/CameraViewManager$a;

    .line 12
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_RECORDING_END"

    const/16 v13, 0xb

    const-string v14, "onRecordingEnd"

    invoke-direct {v0, v1, v13, v14}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->n:Lorg/reactnative/camera/CameraViewManager$a;

    .line 13
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_ON_TOUCH"

    const/16 v14, 0xc

    const-string v15, "onTouch"

    invoke-direct {v0, v1, v14, v15}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->o:Lorg/reactnative/camera/CameraViewManager$a;

    const/16 v1, 0xd

    new-array v1, v1, [Lorg/reactnative/camera/CameraViewManager$a;

    .line 14
    sget-object v15, Lorg/reactnative/camera/CameraViewManager$a;->c:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v15, v1, v2

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->d:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v3

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->e:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v4

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->f:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v5

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->g:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v6

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->h:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v7

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->i:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v8

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->j:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v9

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->k:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v10

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->l:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v11

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->m:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v12

    sget-object v2, Lorg/reactnative/camera/CameraViewManager$a;->n:Lorg/reactnative/camera/CameraViewManager$a;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lorg/reactnative/camera/CameraViewManager$a;->p:[Lorg/reactnative/camera/CameraViewManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/reactnative/camera/CameraViewManager$a;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/reactnative/camera/CameraViewManager$a;
    .locals 1

    .line 1
    const-class v0, Lorg/reactnative/camera/CameraViewManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/reactnative/camera/CameraViewManager$a;

    return-object p0
.end method

.method public static values()[Lorg/reactnative/camera/CameraViewManager$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$a;->p:[Lorg/reactnative/camera/CameraViewManager$a;

    invoke-virtual {v0}, [Lorg/reactnative/camera/CameraViewManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/reactnative/camera/CameraViewManager$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/CameraViewManager$a;->mName:Ljava/lang/String;

    return-object v0
.end method
