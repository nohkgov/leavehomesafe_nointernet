.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNPushNotification.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "RNPushNotification"


# instance fields
.field private mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/d;

.field private mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

.field private final mRandomNumberGenerator:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 5
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-direct {v1, v0}, Lcom/dieam/reactnativepushnotification/modules/c;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    .line 6
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/d;

    .line 7
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {p1}, Lcom/dieam/reactnativepushnotification/modules/c;->g()V

    return-void
.end method

.method private getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "foreground"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "userInteraction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public abandonPermissions()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;

    invoke-direct {v1, p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$b;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public cancelAllLocalNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/c;->j()V

    return-void
.end method

.method public cancelLocalNotifications(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->b(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public channelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public checkPermissions(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/app/l;->b(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearLocalNotification(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->k(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteChannel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
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

    return-object v0
.end method

.method public getDeliveredNotifications(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/c;->n()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "foreground"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-virtual {v2, v1}, Lcom/dieam/reactnativepushnotification/modules/d;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataJSON"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNPushNotification"

    return-object v0
.end method

.method public getScheduledLocalNotifications(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/c;->p()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public invokeApp(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public presentLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAllDeliveredNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/c;->j()V

    return-void
.end method

.method public removeDeliveredNotifications(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->h(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public requestPermissions()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/d;

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Lg/f/a/e/m/l;

    move-result-object v1

    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;

    invoke-direct {v2, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lcom/dieam/reactnativepushnotification/modules/d;)V

    .line 3
    invoke-virtual {v1, v2}, Lg/f/a/e/m/l;->b(Lg/f/a/e/m/f;)Lg/f/a/e/m/l;

    return-void
.end method

.method public scheduleLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public setApplicationIconBadgeNumber(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lg/c/a/b/a;->c:Lg/c/a/b/a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Ljava/lang/String;)Lg/f/a/e/m/l;

    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Ljava/lang/String;)Lg/f/a/e/m/l;

    return-void
.end method
