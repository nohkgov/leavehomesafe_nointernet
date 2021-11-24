.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;
.super Ljava/lang/Object;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

.field final synthetic b:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;->b:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$c;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h(Ljava/lang/String;)V

    return-void
.end method
