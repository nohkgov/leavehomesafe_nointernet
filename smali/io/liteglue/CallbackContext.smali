.class public Lio/liteglue/CallbackContext;
.super Ljava/lang/Object;
.source "CallbackContext.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SQLitePlugin"


# instance fields
.field private errorCallback:Lcom/facebook/react/bridge/Callback;

.field private successCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/liteglue/CallbackContext;->successCallback:Lcom/facebook/react/bridge/Callback;

    .line 3
    iput-object p2, p0, Lio/liteglue/CallbackContext;->errorCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public error(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/liteglue/CallbackContext;->errorCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/liteglue/CallbackContext;->errorCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .locals 4

    .line 4
    iget-object v0, p0, Lio/liteglue/CallbackContext;->successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Success"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/liteglue/CallbackContext;->successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/liteglue/CallbackContext;->successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/liteglue/CallbackContext;->successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
