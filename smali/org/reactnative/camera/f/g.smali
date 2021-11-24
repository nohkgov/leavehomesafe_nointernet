.class public Lorg/reactnative/camera/f/g;
.super Lcom/facebook/react/uimanager/events/c;
.source "FacesDetectedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lorg/reactnative/camera/f/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lorg/reactnative/camera/f/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Lorg/reactnative/camera/f/g;->g:Landroidx/core/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private m(ILcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    .line 2
    iput-object p2, p0, Lorg/reactnative/camera/f/g;->f:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method

.method public static n(ILcom/facebook/react/bridge/WritableArray;)Lorg/reactnative/camera/f/g;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/f/g;->g:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactnative/camera/f/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/reactnative/camera/f/g;

    invoke-direct {v0}, Lorg/reactnative/camera/f/g;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/reactnative/camera/f/g;->m(ILcom/facebook/react/bridge/WritableArray;)V

    return-object v0
.end method

.method private o()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "face"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/reactnative/camera/f/g;->f:Lcom/facebook/react/bridge/WritableArray;

    const-string v2, "faces"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lorg/reactnative/camera/f/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/reactnative/camera/f/g;->o()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/f/g;->f:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/f/g;->f:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$a;->f:Lorg/reactnative/camera/CameraViewManager$a;

    invoke-virtual {v0}, Lorg/reactnative/camera/CameraViewManager$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
