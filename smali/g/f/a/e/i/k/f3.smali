.class final Lg/f/a/e/i/k/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lg/f/a/e/i/k/w5;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/f/a/e/i/k/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/e/i/k/f3;

    invoke-direct {v0}, Lg/f/a/e/i/k/f3;-><init>()V

    sput-object v0, Lg/f/a/e/i/k/f3;->a:Lg/f/a/e/i/k/f3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/f/a/e/i/k/w5;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w5;->a()Lg/f/a/e/i/k/e7;

    move-result-object v0

    const-string v1, "systemInfo"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w5;->b()Lg/f/a/e/i/k/t5;

    move-result-object v0

    const-string v1, "eventName"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w5;->c()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isThickClient"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "modelDownloadLogEvent"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "customModelLoadLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "customModelInferenceLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "customModelCreateLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    invoke-virtual {p1}, Lg/f/a/e/i/k/w5;->d()Lg/f/a/e/i/k/y6;

    move-result-object v0

    const-string v2, "onDeviceTextDetectionLogEvent"

    invoke-interface {p2, v2, v0}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

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

    invoke-virtual {p1}, Lg/f/a/e/i/k/w5;->e()Lg/f/a/e/i/k/f1;

    move-result-object p1

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "remoteConfigLogEvent"

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "inputImageConstructionLogEvent"

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    const-string p1, "leakedHandleEvent"

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
