.class public Lio/invertase/firebase/messaging/r;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMessagingStoreImpl.java"

# interfaces
.implements Lio/invertase/firebase/messaging/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/l;->b()Lio/invertase/firebase/common/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/l;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "all_notification_ids"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/common/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, p1, v2}, Lio/invertase/firebase/messaging/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/common/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/k0;)V
    .locals 5

    const-string v0, "all_notification_ids"

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/invertase/firebase/messaging/o;->h(Lcom/google/firebase/messaging/k0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {v1}, Lio/invertase/firebase/messaging/m;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/invertase/firebase/common/l;->b()Lio/invertase/firebase/common/l;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/invertase/firebase/common/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    invoke-virtual {v2, v0, v1}, Lio/invertase/firebase/common/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/invertase/firebase/messaging/r;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1}, Lio/invertase/firebase/common/l;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-direct {p0, v1, p1}, Lio/invertase/firebase/messaging/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {v2, v0, p1}, Lio/invertase/firebase/common/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/messaging/k0;
    .locals 3

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/l;->b()Lio/invertase/firebase/common/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/invertase/firebase/common/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/invertase/firebase/messaging/m;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v2, "to"

    .line 3
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lio/invertase/firebase/messaging/o;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/messaging/k0;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method
