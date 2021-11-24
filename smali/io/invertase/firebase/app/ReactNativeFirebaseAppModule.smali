.class public Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseAppModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "App"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "App"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteApp(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/c;->l(Ljava/lang/String;)Lcom/google/firebase/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/c;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public eventsAddListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public eventsGetListeners(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/invertase/firebase/common/g;->d()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public eventsNotifyReady(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/g;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public eventsPing(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    new-instance v1, Lio/invertase/firebase/common/f;

    .line 3
    invoke-static {p2}, Lio/invertase/firebase/common/e;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/invertase/firebase/common/f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/g;->l(Lh/a/a/a/a;)V

    .line 5
    invoke-static {p2}, Lio/invertase/firebase/common/e;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public eventsRemoveListener(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/common/g;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/c;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/c;

    .line 5
    invoke-static {v3}, Lio/invertase/firebase/common/e;->a(Lcom/google/firebase/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "NATIVE_FIREBASE_APPS"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lio/invertase/firebase/common/h;->d()Lio/invertase/firebase/common/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/invertase/firebase/common/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIREBASE_RAW_JSON"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->initialize()V

    .line 2
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/g;->b(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public initializeApp(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lio/invertase/firebase/common/e;->c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/google/firebase/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/invertase/firebase/common/e;->b(Lcom/google/firebase/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public jsonGetAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/h;->d()Lio/invertase/firebase/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/invertase/firebase/common/h;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public metaGetAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/i;->c()Lio/invertase/firebase/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/invertase/firebase/common/i;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesClearAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/j;->d()Lio/invertase/firebase/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/invertase/firebase/common/j;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesGetAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/j;->d()Lio/invertase/firebase/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/invertase/firebase/common/j;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesSetBool(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/j;->d()Lio/invertase/firebase/common/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/common/j;->e(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesSetString(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/j;->d()Lio/invertase/firebase/common/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/common/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/c;->l(Ljava/lang/String;)Lcom/google/firebase/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/firebase/c;->A(Ljava/lang/Boolean;)V

    return-void
.end method
