.class public Lcom/facebook/react/devsupport/JSDevSupport;
.super Lcom/facebook/fbreact/specs/NativeJSDevSupportSpec;
.source "JSDevSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSDevSupport$a;,
        Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "JSDevSupport"
.end annotation


# static fields
.field public static final ERROR_CODE_EXCEPTION:I = 0x0

.field public static final ERROR_CODE_VIEW_NOT_FOUND:I = 0x1

.field public static final MODULE_NAME:Ljava/lang/String; = "JSDevSupport"


# instance fields
.field private volatile mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeJSDevSupportSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized computeDeepestJSHierarchy(Landroid/view/View;Lcom/facebook/react/devsupport/JSDevSupport$a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/react/devsupport/g;->a(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/JSDevSupport;->getJSHierarchy(ILcom/facebook/react/devsupport/JSDevSupport$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getJSHierarchy(ILcom/facebook/react/devsupport/JSDevSupport$a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$b;

    const-string v1, "JSDevSupport module not registered."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/devsupport/JSDevSupport$a;->a(ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$a;

    .line 6
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;->getJSHierarchy(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSDevSupport"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_EXCEPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_VIEW_NOT_FOUND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized onFailure(DLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    double-to-int p1, p1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$a;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/devsupport/JSDevSupport$a;->a(ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSuccess(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$a;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/JSDevSupport$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
