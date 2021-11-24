.class Lorg/reactnative/camera/CameraModule$d;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/CameraModule;->getSupportedPreviewFpsRange(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/CameraModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/reactnative/camera/CameraModule$d;->a:I

    iput-object p3, p0, Lorg/reactnative/camera/CameraModule$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/m;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lorg/reactnative/camera/CameraModule$d;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/reactnative/camera/d;

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lg/f/a/b/e;->getSupportedPreviewFpsRange()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 5
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "MAXIMUM_FPS"

    const/4 v4, 0x0

    .line 6
    aget v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "MINIMUM_FPS"

    const/4 v4, 0x1

    .line 7
    aget v1, v1, v4

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/CameraModule$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
