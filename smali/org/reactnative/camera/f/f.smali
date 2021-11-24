.class public Lorg/reactnative/camera/f/f;
.super Lcom/facebook/react/uimanager/events/c;
.source "FaceDetectionErrorEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lorg/reactnative/camera/f/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lorg/reactnative/camera/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lorg/reactnative/facedetector/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Lorg/reactnative/camera/f/f;->g:Landroidx/core/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private m(ILorg/reactnative/facedetector/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    .line 2
    iput-object p2, p0, Lorg/reactnative/camera/f/f;->f:Lorg/reactnative/facedetector/b;

    return-void
.end method

.method public static n(ILorg/reactnative/facedetector/b;)Lorg/reactnative/camera/f/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/f/f;->g:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactnative/camera/f/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/reactnative/camera/f/f;

    invoke-direct {v0}, Lorg/reactnative/camera/f/f;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/reactnative/camera/f/f;->m(ILorg/reactnative/facedetector/b;)V

    return-object v0
.end method

.method private o()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/f/f;->f:Lorg/reactnative/facedetector/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/reactnative/facedetector/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "isOperational"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lorg/reactnative/camera/f/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/reactnative/camera/f/f;->o()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$a;->h:Lorg/reactnative/camera/CameraViewManager$a;

    invoke-virtual {v0}, Lorg/reactnative/camera/CameraViewManager$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
