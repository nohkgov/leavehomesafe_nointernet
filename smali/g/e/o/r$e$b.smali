.class Lg/e/o/r$e$b;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/o/r$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:Lg/e/o/r$e;


# direct methods
.method constructor <init>(Lg/e/o/r$e;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/r$e$b;->d:Lg/e/o/r$e;

    iput-object p2, p0, Lg/e/o/r$e$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/e/o/r$e$b;->d:Lg/e/o/r$e;

    iget-object v0, v0, Lg/e/o/r$e;->d:Lg/e/o/r;

    iget-object v1, p0, Lg/e/o/r$e$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lg/e/o/r;->h(Lg/e/o/r;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    .line 2
    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lg/e/o/r$e$b;->d:Lg/e/o/r$e;

    iget-object v1, v1, Lg/e/o/r$e;->d:Lg/e/o/r;

    invoke-static {v1}, Lg/e/o/r;->i(Lg/e/o/r;)Lcom/facebook/react/devsupport/h/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
