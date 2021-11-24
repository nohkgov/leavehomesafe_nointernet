.class Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
.super Lcom/reactnativecommunity/webview/RNCWebViewManager$e;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->i:I

    invoke-direct {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a()Landroid/view/ViewGroup;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Landroid/view/View;

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eq p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
