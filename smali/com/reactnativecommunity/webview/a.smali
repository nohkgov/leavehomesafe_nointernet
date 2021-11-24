.class public final Lcom/reactnativecommunity/webview/a;
.super Ljava/lang/Object;
.source "RNCWebViewPackage.kt"

# interfaces
.implements Lg/e/o/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Li/c/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-static {v0}, Li/b/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/reactnativecommunity/webview/RNCWebViewManager;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Li/c/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;-><init>()V

    .line 2
    invoke-static {p1}, Li/b/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
