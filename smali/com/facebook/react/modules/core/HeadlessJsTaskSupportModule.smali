.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source "HeadlessJsTaskSupportModule.java"


# annotations
.annotation runtime Lg/e/o/d0/a/a;
    name = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public notifyTaskFinished(D)V
    .locals 2

    double-to-int p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lg/e/o/c0/b;->d(Lcom/facebook/react/bridge/ReactContext;)Lg/e/o/c0/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lg/e/o/c0/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lg/e/o/c0/b;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Tried to finish non-active task with id %d. Did it time out?"

    .line 6
    invoke-static {p2, p1, v0}, Lg/e/e/e/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .locals 2

    double-to-int p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lg/e/o/c0/b;->d(Lcom/facebook/react/bridge/ReactContext;)Lg/e/o/c0/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lg/e/o/c0/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lg/e/o/c0/b;->i(I)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Tried to retry non-active task with id %d. Did it time out?"

    .line 7
    invoke-static {p2, p1, v0}, Lg/e/e/e/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
