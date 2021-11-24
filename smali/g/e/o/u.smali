.class public abstract Lg/e/o/u;
.super Ljava/lang/Object;
.source "ReactNativeHost.java"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lg/e/o/r;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/o/u;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()Lg/e/o/r;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    invoke-static {}, Lg/e/o/r;->n()Lg/e/o/s;

    move-result-object v0

    iget-object v1, p0, Lg/e/o/u;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, v1}, Lg/e/o/s;->d(Landroid/app/Application;)Lg/e/o/s;

    .line 4
    invoke-virtual {p0}, Lg/e/o/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/o/s;->j(Ljava/lang/String;)Lg/e/o/s;

    .line 5
    invoke-virtual {p0}, Lg/e/o/u;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/o/s;->n(Z)Lg/e/o/s;

    .line 6
    invoke-virtual {p0}, Lg/e/o/u;->i()Lcom/facebook/react/devsupport/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/o/s;->l(Lcom/facebook/react/devsupport/f;)Lg/e/o/s;

    .line 7
    invoke-virtual {p0}, Lg/e/o/u;->f()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/o/s;->k(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lg/e/o/s;

    .line 8
    invoke-virtual {p0}, Lg/e/o/u;->j()Lcom/facebook/react/uimanager/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/o/s;->m(Lcom/facebook/react/uimanager/p0;)Lg/e/o/s;

    .line 9
    invoke-virtual {p0}, Lg/e/o/u;->d()Lcom/facebook/react/bridge/JSIModulePackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/o/s;->i(Lcom/facebook/react/bridge/JSIModulePackage;)Lg/e/o/s;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 10
    invoke-virtual {v0, v1}, Lg/e/o/s;->f(Lcom/facebook/react/common/LifecycleState;)Lg/e/o/s;

    .line 11
    invoke-virtual {p0}, Lg/e/o/u;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/o/v;

    .line 12
    invoke-virtual {v0, v2}, Lg/e/o/s;->a(Lg/e/o/v;)Lg/e/o/s;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lg/e/o/u;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lg/e/o/s;->g(Ljava/lang/String;)Lg/e/o/s;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lg/e/o/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/e/o/s;->e(Ljava/lang/String;)Lg/e/o/s;

    .line 16
    :goto_1
    invoke-virtual {v0}, Lg/e/o/s;->b()Lg/e/o/r;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Lcom/facebook/react/bridge/JSIModulePackage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected f()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/o/v;",
            ">;"
        }
    .end annotation
.end method

.method public h()Lg/e/o/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/u;->b:Lg/e/o/r;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    invoke-virtual {p0}, Lg/e/o/u;->a()Lg/e/o/r;

    move-result-object v0

    iput-object v0, p0, Lg/e/o/u;->b:Lg/e/o/r;

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg/e/o/u;->b:Lg/e/o/r;

    return-object v0
.end method

.method protected i()Lcom/facebook/react/devsupport/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Lcom/facebook/react/uimanager/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/p0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/p0;-><init>()V

    return-object v0
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/u;->b:Lg/e/o/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
