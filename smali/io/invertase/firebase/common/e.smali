.class public Lio/invertase/firebase/common/e;
.super Ljava/lang/Object;
.source "RCTConvertFirebase.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/firebase/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/c;->n()Lcom/google/firebase/j;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    .line 6
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/c;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "automaticDataCollectionEnabled"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/j;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "apiKey"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appId"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/j;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "projectId"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/j;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "databaseURL"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/j;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gaTrackingId"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/j;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "messagingSenderId"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/j;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "storageBucket"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "options"

    .line 15
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appConfig"

    .line 16
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static b(Lcom/google/firebase/c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/invertase/firebase/common/e;->a(Lcom/google/firebase/c;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/google/firebase/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/j$b;

    invoke-direct {v0}, Lcom/google/firebase/j$b;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    .line 3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/j$b;->b(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "appId"

    .line 4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/j$b;->c(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "projectId"

    .line 5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/j$b;->g(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "databaseURL"

    .line 6
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/j$b;->d(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "gaTrackingId"

    .line 7
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/j$b;->e(Ljava/lang/String;)Lcom/google/firebase/j$b;

    :cond_0
    const-string v2, "storageBucket"

    .line 9
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/j$b;->h(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "messagingSenderId"

    .line 10
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/j$b;->f(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string p0, "[DEFAULT]"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/j$b;->a()Lcom/google/firebase/j;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/c;->r(Landroid/content/Context;Lcom/google/firebase/j;)Lcom/google/firebase/c;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/j$b;->a()Lcom/google/firebase/j;

    move-result-object p0

    invoke-static {p2, p0, v1}, Lcom/google/firebase/c;->s(Landroid/content/Context;Lcom/google/firebase/j;Ljava/lang/String;)Lcom/google/firebase/c;

    move-result-object p0

    :goto_0
    const-string p2, "automaticDataCollectionEnabled"

    .line 14
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/firebase/c;->B(Z)V

    :cond_2
    const-string p2, "automaticResourceManagement"

    .line 17
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/firebase/c;->z(Z)V

    :cond_3
    return-object p0
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method
