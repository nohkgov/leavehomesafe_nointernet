.class public abstract Lio/liteglue/SQLitePluginConverter;
.super Ljava/lang/Object;
.source "SQLitePluginConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 9
    sget-object v2, Lio/liteglue/SQLitePluginConverter$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    return-object p2
.end method

.method static get(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/liteglue/SQLitePluginConverter$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_5
    return-object v1

    :catch_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getBoolean(Lcom/facebook/react/bridge/ReadableArray;IZ)Z
    .locals 5

    if-nez p0, :cond_0

    return p2

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 9
    sget-object v1, Lio/liteglue/SQLitePluginConverter$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    return p2

    :cond_1
    return v2

    .line 10
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const-string p1, "false"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_4
    return v2

    .line 13
    :cond_5
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p0

    return p0

    .line 14
    :cond_6
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmpl-double p2, p0, v3

    if-nez p2, :cond_7

    return v2

    :cond_7
    return v1

    :catch_0
    return p2
.end method

.method static getBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z
    .locals 5

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/liteglue/SQLitePluginConverter$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    return p2

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const-string p1, "false"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_4
    return v2

    .line 6
    :cond_5
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_6
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmpl-double p2, p0, v3

    if-nez p2, :cond_7

    return v2

    :cond_7
    return v1

    :catch_0
    return p2
.end method

.method static getString(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    return-object p2

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 9
    sget-object v1, Lio/liteglue/SQLitePluginConverter$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p0

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method static getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/liteglue/SQLitePluginConverter$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method
