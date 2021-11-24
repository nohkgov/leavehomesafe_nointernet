.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseMessagingModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Messaging"


# instance fields
.field initialNotification:Lcom/google/firebase/messaging/k0;

.field private initialNotificationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Messaging"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/k0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/bridge/Promise;Lg/f/a/e/m/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/react/bridge/Promise;Lg/f/a/e/m/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/react/bridge/Promise;Lg/f/a/e/m/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-static {p0}, Lio/invertase/firebase/messaging/o;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/messaging/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Lcom/google/firebase/messaging/k0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/bridge/Promise;Lg/f/a/e/m/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/react/bridge/Promise;Lg/f/a/e/m/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/facebook/react/bridge/Promise;Lg/f/a/e/m/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/facebook/react/bridge/Promise;Lg/f/a/e/m/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/f/a/e/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private popRemoteMessageFromMessagingStore(Ljava/lang/String;)Lcom/google/firebase/messaging/k0;
    .locals 2

    .line 1
    invoke-static {}, Lio/invertase/firebase/messaging/q;->a()Lio/invertase/firebase/messaging/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/invertase/firebase/messaging/q;->b()Lio/invertase/firebase/messaging/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lio/invertase/firebase/messaging/p;->c(Ljava/lang/String;)Lcom/google/firebase/messaging/k0;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1}, Lio/invertase/firebase/messaging/p;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public deleteToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/i;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/messaging/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/f/a/e/m/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/messaging/d;

    invoke-direct {p2, p3}, Lio/invertase/firebase/messaging/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-virtual {p1, p2}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/l;->b(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
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

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutoInitEnabled"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/invertase/firebase/messaging/o;->h(Lcom/google/firebase/messaging/k0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/k0;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/k0;

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, v2}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->popRemoteMessageFromMessagingStore(Ljava/lang/String;)Lcom/google/firebase/messaging/k0;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lio/invertase/firebase/messaging/o;->h(Lcom/google/firebase/messaging/k0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "Messaging"

    const-string v2, "Attempt to call getInitialNotification failed. The current activity is not ready, try calling the method later in the React lifecycle."

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/e;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/messaging/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/f/a/e/m/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/messaging/b;

    invoke-direct {p2, p3}, Lio/invertase/firebase/messaging/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-virtual {p1, p2}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method

.method public hasPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/c;

    invoke-direct {v1, p0}, Lio/invertase/firebase/messaging/c;-><init>(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)V

    invoke-static {v0, v1}, Lg/f/a/e/m/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/f;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-virtual {v0, v1}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/k0;

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->popRemoteMessageFromMessagingStore(Ljava/lang/String;)Lcom/google/firebase/messaging/k0;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/k0;

    .line 7
    sget-object v1, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lio/invertase/firebase/messaging/o;->g(Lcom/google/firebase/messaging/k0;Ljava/lang/Boolean;)Lio/invertase/firebase/common/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/g;->l(Lh/a/a/a/a;)V

    :cond_2
    return-void
.end method

.method public sendMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/g;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/g;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Lg/f/a/e/m/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/h;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-virtual {p1, v0}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method

.method public setAutoInitEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/l;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/l;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lg/f/a/e/m/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/k;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/k;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-virtual {p1, v0}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Ljava/lang/String;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/j;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 3
    invoke-virtual {p1, v0}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Ljava/lang/String;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/a;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 3
    invoke-virtual {p1, v0}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method
