.class public Lcom/facebook/react/devsupport/JSCHeapCapture;
.super Lcom/facebook/fbreact/specs/NativeJSCHeapCaptureSpec;
.source "JSCHeapCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSCHeapCapture$a;,
        Lcom/facebook/react/devsupport/JSCHeapCapture$b;,
        Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "JSCHeapCapture"
    needsEagerInit = true
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "JSCHeapCapture"


# instance fields
.field private mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeJSCHeapCaptureSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized captureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;

    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$b;

    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/JSCHeapCapture$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$a;->b(Lcom/facebook/react/devsupport/JSCHeapCapture$b;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/react/devsupport/JSCHeapCapture$b;

    const-string v0, "Heap capture already in progress."

    invoke-direct {p1, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/devsupport/JSCHeapCapture$a;->b(Lcom/facebook/react/devsupport/JSCHeapCapture$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/capture.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/facebook/react/devsupport/JSCHeapCapture$b;

    const-string v0, "Heap capture js module not registered."

    invoke-direct {p1, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/devsupport/JSCHeapCapture$a;->b(Lcom/facebook/react/devsupport/JSCHeapCapture$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$a;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;->captureHeap(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSCHeapCapture"

    return-object v0
.end method
