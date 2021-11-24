.class Lcom/rnfs/RNFSManager$f;
.super Ljava/lang/Object;
.source "RNFSManager.java"

# interfaces
.implements Lcom/rnfs/f$b;


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

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$f;->d:Lcom/rnfs/RNFSManager;

    iput p2, p0, Lcom/rnfs/RNFSManager$f;->a:I

    iput-object p3, p0, Lcom/rnfs/RNFSManager$f;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnfs/RNFSManager$f;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/rnfs/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/rnfs/g;->c:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/rnfs/RNFSManager$f;->a:I

    const-string v2, "jobId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p1, Lcom/rnfs/g;->a:I

    const-string v2, "statusCode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p1, Lcom/rnfs/g;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object p1, p1, Lcom/rnfs/g;->d:Ljava/lang/String;

    const-string v1, "body"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/rnfs/RNFSManager$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/rnfs/RNFSManager$f;->d:Lcom/rnfs/RNFSManager;

    iget-object v1, p0, Lcom/rnfs/RNFSManager$f;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/rnfs/RNFSManager$f;->c:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "toUrl"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/rnfs/g;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->access$100(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
