.class public Lio/invertase/firebase/common/h;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseJSON.java"


# static fields
.field private static b:Lio/invertase/firebase/common/h;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/common/h;

    invoke-direct {v0}, Lio/invertase/firebase/common/h;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/h;->b:Lio/invertase/firebase/common/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"messaging_ios_auto_register_for_remote_messages\":false}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/invertase/firebase/common/h;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()Lio/invertase/firebase/common/h;
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/firebase/common/h;->b:Lio/invertase/firebase/common/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/invertase/firebase/common/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lio/invertase/firebase/common/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lio/invertase/firebase/common/k;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/h;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"messaging_ios_auto_register_for_remote_messages\":false}"

    return-object v0
.end method
