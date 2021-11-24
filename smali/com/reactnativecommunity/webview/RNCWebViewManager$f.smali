.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$f;
.super Landroid/webkit/WebView;
.source "RNCWebViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;,
        Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

.field protected h:Lcom/facebook/react/bridge/CatalystInstance;

.field protected i:Z

.field private j:Lcom/facebook/react/views/scroll/b;

.field protected k:Z

.field protected l:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

.field m:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Z

    .line 3
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    .line 4
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->k:Z

    .line 5
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d()V

    .line 6
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->l:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->destroy()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lcom/facebook/react/bridge/CatalystInstance;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->m:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected e(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;

    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V

    return-object v0
.end method

.method protected f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    invoke-direct {v0, p0, p0, p1, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Landroid/webkit/WebView;Ljava/lang/String;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p1, :cond_1

    const-string p1, "onMessage"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/reactnativecommunity/webview/c/f;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lcom/reactnativecommunity/webview/c/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method

.method protected i(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "nativeEvent"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->k:Z

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/facebook/react/views/scroll/b;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/facebook/react/views/scroll/b;

    invoke-direct {p3}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/facebook/react/views/scroll/b;

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->c(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/facebook/react/views/scroll/b;

    .line 7
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/b;->a()F

    move-result v4

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/facebook/react/views/scroll/b;

    .line 8
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/b;->b()F

    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/h;->n(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lcom/facebook/react/uimanager/events/b;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result p4

    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/b;-><init>(III)V

    .line 5
    invoke-virtual {p0, p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->k:Z

    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Z)V
    .locals 0

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Z)V
    .locals 0

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Z

    const-string v0, "ReactNativeWebView"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMessagingModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Ljava/lang/String;

    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->m:Landroid/webkit/WebChromeClient;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->l:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b(Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->l:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d(Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;)V

    :cond_0
    return-void
.end method
