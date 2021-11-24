.class Lcom/rnfs/RNFSManager$b;
.super Lcom/rnfs/RNFSManager$j;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/rnfs/RNFSManager;


# direct methods
.method constructor <init>(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$b;->d:Lcom/rnfs/RNFSManager;

    iput-object p2, p0, Lcom/rnfs/RNFSManager$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/rnfs/RNFSManager$b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/rnfs/RNFSManager$j;-><init>(Lcom/rnfs/RNFSManager;Lcom/rnfs/RNFSManager$a;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/rnfs/RNFSManager$b;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lcom/rnfs/RNFSManager$b;->d:Lcom/rnfs/RNFSManager;

    iget-object v1, p0, Lcom/rnfs/RNFSManager$b;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/rnfs/RNFSManager$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/rnfs/RNFSManager;->access$100(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/rnfs/RNFSManager$b;->b(Ljava/lang/Exception;)V

    return-void
.end method
