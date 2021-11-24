.class public Lio/invertase/firebase/messaging/o;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMessagingSerializer.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lio/invertase/firebase/common/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "messageId"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/invertase/firebase/common/k;->b(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    new-instance p0, Lio/invertase/firebase/common/f;

    const-string p1, "messaging_message_send_error"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/invertase/firebase/common/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "messageId"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lio/invertase/firebase/common/f;

    const-string v1, "messaging_message_sent"

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/common/f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method public static c()Lio/invertase/firebase/common/f;
    .locals 3

    .line 1
    new-instance v0, Lio/invertase/firebase/common/f;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "messaging_message_deleted"

    invoke-direct {v0, v2, v1}, Lio/invertase/firebase/common/f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lio/invertase/firebase/common/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "token"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lio/invertase/firebase/common/f;

    const-string v1, "messaging_token_refresh"

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/common/f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method static e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/messaging/k0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/k0$b;

    const-string v1, "to"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/k0$b;-><init>(Ljava/lang/String;)V

    const-string v1, "ttl"

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0$b;->f(I)Lcom/google/firebase/messaging/k0$b;

    :cond_0
    const-string v1, "messageId"

    .line 4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0$b;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/k0$b;

    :cond_1
    const-string v1, "messageType"

    .line 6
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0$b;->e(Ljava/lang/String;)Lcom/google/firebase/messaging/k0$b;

    :cond_2
    const-string v1, "collapseKey"

    .line 8
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k0$b;->c(Ljava/lang/String;)Lcom/google/firebase/messaging/k0$b;

    :cond_3
    const-string v1, "data"

    .line 10
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/messaging/k0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/k0$b;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/k0$b;->b()Lcom/google/firebase/messaging/k0;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/google/firebase/messaging/k0$c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleLocKey"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->p()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->p()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v3, "titleLocArgs"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bodyLocKey"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v3, "bodyLocArgs"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelId"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickAction"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smallIcon"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->h()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->i()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "priority"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sound"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticker"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0$c;->r()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v2, "visibility"

    invoke-interface {v1, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_10
    const-string p0, "android"

    .line 37
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static g(Lcom/google/firebase/messaging/k0;Ljava/lang/Boolean;)Lio/invertase/firebase/common/f;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/common/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "messaging_notification_opened"

    goto :goto_0

    :cond_0
    const-string p1, "messaging_message_received"

    :goto_0
    invoke-static {p0}, Lio/invertase/firebase/messaging/o;->h(Lcom/google/firebase/messaging/k0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lio/invertase/firebase/common/f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method static h(Lcom/google/firebase/messaging/k0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collapseKey"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->m0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->m0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->T()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageId"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->X()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageType"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->v()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->v()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "data"

    .line 17
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->n0()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "ttl"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->l0()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "sentTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->k0()Lcom/google/firebase/messaging/k0$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k0;->k0()Lcom/google/firebase/messaging/k0$c;

    move-result-object p0

    invoke-static {p0}, Lio/invertase/firebase/messaging/o;->f(Lcom/google/firebase/messaging/k0$c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v1, "notification"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_6
    return-object v0
.end method
