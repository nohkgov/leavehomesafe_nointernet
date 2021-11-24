.class Lcom/facebook/react/modules/blob/BlobModule$a;
.super Ljava/lang/Object;
.source "BlobModule.java"

# interfaces
.implements Lcom/facebook/react/modules/websocket/WebSocketModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$a;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/f;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll/f;->S()[B

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule$a;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blobId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offset"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    array-length p1, p1

    const-string v1, "size"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "data"

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v0, "blob"

    .line 7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "data"

    .line 1
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
