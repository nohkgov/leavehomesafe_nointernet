.class Lcom/peel/react/TcpSockets$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "TcpSockets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/peel/react/TcpSockets;->connect(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/peel/react/TcpSockets;


# direct methods
.method constructor <init>(Lcom/peel/react/TcpSockets;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/peel/react/TcpSockets$c;->d:Lcom/peel/react/TcpSockets;

    iput-object p3, p0, Lcom/peel/react/TcpSockets$c;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/peel/react/TcpSockets$c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/peel/react/TcpSockets$c;->c:Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 5

    const-string p1, "connect"

    const-string v0, "TcpSockets"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/peel/react/TcpSockets$c;->d:Lcom/peel/react/TcpSockets;

    invoke-static {v1}, Lcom/peel/react/TcpSockets;->access$000(Lcom/peel/react/TcpSockets;)Lcom/peel/react/b;

    move-result-object v1

    iget-object v2, p0, Lcom/peel/react/TcpSockets$c;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/peel/react/TcpSockets$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/peel/react/TcpSockets$c;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v4}, Lcom/peel/react/b;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v0, p1, v1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/peel/react/TcpSockets$c;->d:Lcom/peel/react/TcpSockets;

    iget-object v0, p0, Lcom/peel/react/TcpSockets$c;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/peel/react/TcpSockets;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {v0, p1, v1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/peel/react/TcpSockets$c;->d:Lcom/peel/react/TcpSockets;

    iget-object v0, p0, Lcom/peel/react/TcpSockets$c;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/peel/react/TcpSockets;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/peel/react/TcpSockets$c;->a([Ljava/lang/Void;)V

    return-void
.end method
