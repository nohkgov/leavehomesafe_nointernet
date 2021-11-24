.class Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->onCatalystInstanceDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1$1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method
