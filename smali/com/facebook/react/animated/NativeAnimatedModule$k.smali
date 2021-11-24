.class Lcom/facebook/react/animated/NativeAnimatedModule$k;
.super Lcom/facebook/react/uimanager/e;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected c(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/animated/l;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/animated/l;->q(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/g;

    move-result-object p1

    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/modules/core/g;

    sget-object p2, Lcom/facebook/react/modules/core/g$c;->e:Lcom/facebook/react/modules/core/g$c;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 5
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ReactNative"

    const-string v0, "Exception while executing animated frame callback."

    .line 7
    invoke-static {p2, v0, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
