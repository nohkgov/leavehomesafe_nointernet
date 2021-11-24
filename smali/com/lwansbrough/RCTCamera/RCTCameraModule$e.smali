.class Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;
.super Ljava/lang/Object;
.source "RCTCameraModule.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/RCTCameraModule;->resolveImage(Ljava/io/File;IILcom/facebook/react/bridge/Promise;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/RCTCameraModule;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;->a:Lcom/facebook/react/bridge/WritableMap;

    iput-object p3, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mediaUri"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;->b:Lcom/facebook/react/bridge/Promise;

    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/RCTCameraModule$e;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
