.class final Lg/f/a/c/i/k/r1;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/c/i/k/e4;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/c/i/k/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/c/i/k/r1;

    invoke-direct {v0}, Lg/f/a/c/i/k/r1;-><init>()V

    sput-object v0, Lg/f/a/c/i/k/r1;->a:Lg/f/a/c/i/k/r1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/f/a/c/i/k/e4;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/k/e4;->a()Lg/f/a/c/i/k/k5;

    move-result-object v0

    const-string v1, "systemInfo"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/k/e4;->b()Lg/f/a/c/i/k/a4;

    move-result-object v0

    const-string v1, "eventName"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "isThickClient"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "modelDownloadLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "customModelLoadLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "customModelInferenceLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "customModelCreateLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceTextDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceObjectCreateLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceObjectLoadLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDevicePoseDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceSegmentationLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceSmartReplyLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceTranslationLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudFaceDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudCropHintDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudLogoDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudTextDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "automlImageLabelingCreateLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "automlImageLabelingLoadLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "isModelDownloadedLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "deleteModelLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "remoteConfigLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/c/i/k/e4;->c()Lg/f/a/c/i/k/w3;

    move-result-object p1

    const-string v0, "inputImageConstructionLogEvent"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "leakedHandleEvent"

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
