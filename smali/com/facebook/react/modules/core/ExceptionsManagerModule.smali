.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source "ExceptionsManagerModule.java"


# annotations
.annotation runtime Lg/e/o/d0/a/a;
    name = "ExceptionsManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/h/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/h/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/h/c;->i()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "message"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "stack"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    :goto_1
    const-string v2, "id"

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    const-string v3, "isFatal"

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_3
    iget-object v4, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    invoke-interface {v4}, Lcom/facebook/react/devsupport/h/c;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "extraData"

    .line 6
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v6, "suppressRedBox"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_4
    if-nez v5, :cond_6

    .line 8
    iget-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/devsupport/h/c;->l(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {p1}, Lcom/facebook/react/util/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_7

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/util/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "extraData: %s"

    .line 11
    invoke-static {v1, v0, p1}, Lg/e/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    .line 12
    :cond_7
    new-instance v2, Lcom/facebook/react/common/c;

    invoke-static {v0, v1}, Lcom/facebook/react/util/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/react/common/c;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/facebook/react/common/c;->a(Ljava/lang/String;)Lcom/facebook/react/common/c;

    throw v2
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    double-to-int p3, p3

    .line 1
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "message"

    .line 2
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stack"

    .line 3
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFatal"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    double-to-int p3, p3

    .line 1
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "message"

    .line 2
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stack"

    .line 3
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFatal"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 0

    double-to-int p3, p3

    .line 1
    iget-object p4, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    invoke-interface {p4}, Lcom/facebook/react/devsupport/h/c;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/react/devsupport/h/c;->r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    :cond_0
    return-void
.end method
