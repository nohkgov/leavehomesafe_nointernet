.class Lcom/facebook/react/bridge/CatalystInstanceImpl$3;
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
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "CatalystInstanceImpl"

    const-string v1, ".destroy on JS thread"

    .line 1
    invoke-static {v0, v1}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/JSIModule;->onCatalystInstanceDestroy()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1202(Lcom/facebook/react/bridge/CatalystInstanceImpl;Z)Z

    const-string v1, ".destroy on JS thread finished"

    .line 5
    invoke-static {v0, v1}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
