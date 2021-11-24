.class public Lcom/swmansion/reanimated/nodes/u;
.super Lcom/swmansion/reanimated/nodes/m;
.source "ValueNode.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const-string p3, "value"

    .line 2
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/u;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/u;->a:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, p2, :cond_3

    .line 9
    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/u;->a:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported value type. Must be boolean, number or string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/u;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/nodes/m;->forceUpdateMemoizedValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/u;->a:Ljava/lang/Object;

    return-object v0
.end method
