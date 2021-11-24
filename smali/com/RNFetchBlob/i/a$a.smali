.class Lcom/RNFetchBlob/i/a$a;
.super Ljava/lang/Object;
.source "RNFetchBlobDefaultResp.java"

# interfaces
.implements Ll/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field c:Ll/e;

.field d:J

.field final synthetic e:Lcom/RNFetchBlob/i/a;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/i/a;Ll/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/RNFetchBlob/i/a$a;->d:J

    .line 3
    iput-object p2, p0, Lcom/RNFetchBlob/i/a$a;->c:Ll/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Ll/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/i/a$a;->c:Ll/e;

    invoke-interface {v0, p1, p2, p3}, Ll/t;->read(Ll/c;J)J

    move-result-wide p2

    .line 2
    iget-wide v0, p0, Lcom/RNFetchBlob/i/a$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/RNFetchBlob/i/a$a;->d:J

    .line 3
    iget-object v0, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    iget-object v0, v0, Lcom/RNFetchBlob/i/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/g;->i(Ljava/lang/String;)Lcom/RNFetchBlob/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    invoke-virtual {v1}, Lcom/RNFetchBlob/i/a;->contentLength()J

    move-result-wide v4

    if-eqz v0, :cond_2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 5
    iget-wide v1, p0, Lcom/RNFetchBlob/i/a$a;->d:J

    iget-object v3, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    invoke-virtual {v3}, Lcom/RNFetchBlob/i/a;->contentLength()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/RNFetchBlob/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    iget-object v1, v1, Lcom/RNFetchBlob/i/a;->c:Ljava/lang/String;

    const-string v2, "taskId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/RNFetchBlob/i/a$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "written"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    invoke-virtual {v1}, Lcom/RNFetchBlob/i/a;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    iget-boolean v1, v1, Lcom/RNFetchBlob/i/a;->f:Z

    const-string v2, "chunk"

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/c;->i0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 12
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/RNFetchBlob/i/a$a;->e:Lcom/RNFetchBlob/i/a;

    iget-object p1, p1, Lcom/RNFetchBlob/i/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNFetchBlobProgress"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-wide p2
.end method

.method public timeout()Ll/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
