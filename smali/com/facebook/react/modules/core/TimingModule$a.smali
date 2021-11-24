.class public Lcom/facebook/react/modules/core/TimingModule$a;
.super Ljava/lang/Object;
.source "TimingModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/TimingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/TimingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/TimingModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/core/TimingModule;->access$100(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    :cond_0
    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/core/TimingModule;->access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    :cond_0
    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/core/TimingModule;->access$200(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
