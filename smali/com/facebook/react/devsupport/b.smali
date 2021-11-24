.class public Lcom/facebook/react/devsupport/b;
.super Ljava/lang/Object;
.source "DisabledDevSupportManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/h/c;


# instance fields
.field private final a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/b;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/react/devsupport/h/b;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()Lcom/facebook/react/modules/debug/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DisabledDevSupportManager"

    const-string v1, "Caught exception"

    .line 1
    invoke-static {v0, v1, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/b;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method

.method public s(Lcom/facebook/react/devsupport/h/d;)V
    .locals 0

    return-void
.end method
