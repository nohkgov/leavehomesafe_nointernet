.class Lcom/facebook/react/modules/network/NetworkingModule$b;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 3
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while executing request: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/modules/network/n;->f(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 3
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->access$300(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/n;->h(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    .line 9
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Ll/j;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Ll/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/j;-><init>(Ll/t;)V

    const-string p1, "Content-Type"

    .line 11
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    .line 13
    invoke-static {v0}, Ll/l;->d(Ll/t;)Ll/e;

    move-result-object v0

    .line 14
    invoke-static {p1, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLl/e;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$400(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$g;

    .line 16
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$g;->a(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V

    .line 19
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/n;->g(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    return-void

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "text"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$500(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    .line 22
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/n;->g(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    return-void

    :cond_5
    const-string v0, ""

    .line 23
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_7

    .line 24
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2, p1}, Lcom/facebook/react/modules/network/n;->f(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    const-string v1, "base64"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/network/n;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/n;->g(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/n;->f(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
