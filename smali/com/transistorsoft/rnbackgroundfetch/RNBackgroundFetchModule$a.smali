.class Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule$a;
.super Ljava/lang/Object;
.source "RNBackgroundFetchModule.java"

# interfaces
.implements Lcom/transistorsoft/tsbackgroundfetch/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;


# direct methods
.method constructor <init>(Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule$a;->a:Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "taskId"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timeout"

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule$a;->a:Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;

    invoke-static {p1}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->access$000(Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v1, "fetch"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "taskId"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timeout"

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule$a;->a:Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;

    invoke-static {p1}, Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;->access$100(Lcom/transistorsoft/rnbackgroundfetch/RNBackgroundFetchModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v1, "fetch"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
