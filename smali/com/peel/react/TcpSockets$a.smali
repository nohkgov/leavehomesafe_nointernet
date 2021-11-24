.class Lcom/peel/react/TcpSockets$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "TcpSockets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/peel/react/TcpSockets;->onCatalystInstanceDestroy()V
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
.field final synthetic a:Lcom/peel/react/TcpSockets;


# direct methods
.method constructor <init>(Lcom/peel/react/TcpSockets;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/peel/react/TcpSockets$a;->a:Lcom/peel/react/TcpSockets;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/peel/react/TcpSockets$a;->a:Lcom/peel/react/TcpSockets;

    invoke-static {p1}, Lcom/peel/react/TcpSockets;->access$000(Lcom/peel/react/TcpSockets;)Lcom/peel/react/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/peel/react/b;->g()V

    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/peel/react/TcpSockets$a;->a([Ljava/lang/Void;)V

    return-void
.end method
