.class Lcom/rnfs/RNFSManager$h;
.super Ljava/lang/Object;
.source "RNFSManager.java"

# interfaces
.implements Lcom/rnfs/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->uploadFiles(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$h;->b:Lcom/rnfs/RNFSManager;

    iput p2, p0, Lcom/rnfs/RNFSManager$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/rnfs/RNFSManager$h;->a:I

    const-string v2, "jobId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "totalBytesExpectedToSend"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "totalBytesSent"

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/rnfs/RNFSManager$h;->b:Lcom/rnfs/RNFSManager;

    invoke-static {p1}, Lcom/rnfs/RNFSManager;->access$800(Lcom/rnfs/RNFSManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-string v1, "UploadProgress"

    invoke-static {p1, p2, v1, v0}, Lcom/rnfs/RNFSManager;->access$500(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
