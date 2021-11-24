.class Lcom/RNFetchBlob/g$c;
.super Ljava/lang/Object;
.source "RNFetchBlobReq.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/RNFetchBlob/g;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object p1, p1, Lcom/RNFetchBlob/g;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/RNFetchBlob/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object v0, p1, Lcom/RNFetchBlob/g;->r:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p1, Lcom/RNFetchBlob/g;->r:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object p1, p1, Lcom/RNFetchBlob/g;->r:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "timeout"

    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object p1, p1, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "The request timed out."

    aput-object v2, p2, v1

    aput-object v4, p2, v3

    aput-object v4, p2, v0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object p1, p1, Lcom/RNFetchBlob/g;->k:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    invoke-static {p1}, Lcom/RNFetchBlob/g;->a(Lcom/RNFetchBlob/g;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object p1, p1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_5

    const-string v0, "title"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object v1, v1, Lcom/RNFetchBlob/g;->c:Lcom/RNFetchBlob/b;

    iget-object v1, v1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "description"

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    const-string v0, "mime"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "text/plain"

    :goto_1
    move-object v7, v0

    const-string v0, "mediaScannable"

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v0, "notification"

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v11, p1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_3
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/DownloadManager;

    .line 13
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    iget-object v8, p1, Lcom/RNFetchBlob/g;->h:Ljava/lang/String;

    iget-wide v9, p1, Lcom/RNFetchBlob/g;->l:J

    invoke-virtual/range {v3 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/RNFetchBlob/g$c;->a:Lcom/RNFetchBlob/g;

    invoke-static {p1, p2}, Lcom/RNFetchBlob/g;->b(Lcom/RNFetchBlob/g;Lokhttp3/Response;)V

    return-void
.end method
