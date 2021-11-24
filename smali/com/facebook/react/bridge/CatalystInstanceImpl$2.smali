.class Lcom/facebook/react/bridge/CatalystInstanceImpl$2;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroyV2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "CatalystInstanceImpl"

    const-string v1, ".destroy on native modules thread"

    .line 1
    invoke-static {v0, v1}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$200(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyJSInstanceDestroy()V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$500(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JSIModuleRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JSIModuleRegistry;->notifyJSInstanceDestroy()V

    .line 4
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v4}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    .line 8
    :cond_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onBridgeDestroyed()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1102(Lcom/facebook/react/bridge/CatalystInstanceImpl;Z)Z

    const-string v1, ".destroy on native modules thread finished"

    .line 10
    invoke-static {v0, v1}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
