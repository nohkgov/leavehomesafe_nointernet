.class public Lorg/reactnative/facedetector/FaceDetectorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FaceDetectorModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNFaceDetector"

.field private static mScopedContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    sput-object p1, Lorg/reactnative/facedetector/FaceDetectorModule;->mScopedContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public detectFaces(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lorg/reactnative/facedetector/c/a;

    sget-object v1, Lorg/reactnative/facedetector/FaceDetectorModule;->mScopedContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, p1, p2}, Lorg/reactnative/facedetector/c/a;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
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
    new-instance v0, Lorg/reactnative/facedetector/FaceDetectorModule$a;

    invoke-direct {v0, p0}, Lorg/reactnative/facedetector/FaceDetectorModule$a;-><init>(Lorg/reactnative/facedetector/FaceDetectorModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNFaceDetector"

    return-object v0
.end method
