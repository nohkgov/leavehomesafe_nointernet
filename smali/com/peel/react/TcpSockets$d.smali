.class Lcom/peel/react/TcpSockets$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "TcpSockets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/peel/react/TcpSockets;->write(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
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

.field final synthetic c:Lcom/facebook/react/bridge/Callback;

.field final synthetic d:Lcom/peel/react/TcpSockets;


# direct methods
.method constructor <init>(Lcom/peel/react/TcpSockets;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/peel/react/TcpSockets$d;->d:Lcom/peel/react/TcpSockets;

    iput-object p3, p0, Lcom/peel/react/TcpSockets$d;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/peel/react/TcpSockets$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/peel/react/TcpSockets$d;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/peel/react/TcpSockets$d;->d:Lcom/peel/react/TcpSockets;

    invoke-static {p1}, Lcom/peel/react/TcpSockets;->access$000(Lcom/peel/react/TcpSockets;)Lcom/peel/react/b;

    move-result-object p1

    iget-object v0, p0, Lcom/peel/react/TcpSockets$d;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/peel/react/TcpSockets$d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/peel/react/b;->k(Ljava/lang/Integer;[B)V

    .line 2
    iget-object p1, p0, Lcom/peel/react/TcpSockets$d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/peel/react/TcpSockets$d;->a([Ljava/lang/Void;)V

    return-void
.end method
