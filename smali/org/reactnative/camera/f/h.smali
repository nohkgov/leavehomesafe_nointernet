.class public Lorg/reactnative/camera/f/h;
.super Lcom/facebook/react/uimanager/events/c;
.source "PictureSavedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lorg/reactnative/camera/f/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lorg/reactnative/camera/f/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Lorg/reactnative/camera/f/h;->g:Landroidx/core/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private m(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    .line 2
    iput-object p2, p0, Lorg/reactnative/camera/f/h;->f:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public static n(ILcom/facebook/react/bridge/WritableMap;)Lorg/reactnative/camera/f/h;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/f/h;->g:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactnative/camera/f/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/reactnative/camera/f/h;

    invoke-direct {v0}, Lorg/reactnative/camera/f/h;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/reactnative/camera/f/h;->m(ILcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lorg/reactnative/camera/f/h;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/reactnative/camera/f/h;->f:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/f/h;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "data"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$a;->l:Lorg/reactnative/camera/CameraViewManager$a;

    invoke-virtual {v0}, Lorg/reactnative/camera/CameraViewManager$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
