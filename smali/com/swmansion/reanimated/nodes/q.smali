.class public Lcom/swmansion/reanimated/nodes/q;
.super Lcom/swmansion/reanimated/nodes/m;
.source "PropsNode.java"

# interfaces
.implements Lcom/swmansion/reanimated/nodes/j;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/react/uimanager/o0;

.field private c:I

.field private final d:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final e:Lcom/facebook/react/uimanager/c0;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;Lcom/facebook/react/uimanager/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/swmansion/reanimated/nodes/q;->c:I

    const-string p1, "props"

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/reanimated/e;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/q;->a:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/swmansion/reanimated/nodes/q;->b:Lcom/facebook/react/uimanager/o0;

    .line 5
    new-instance p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/q;->d:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 6
    new-instance p2, Lcom/facebook/react/uimanager/c0;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/c0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p2, p0, Lcom/swmansion/reanimated/nodes/q;->e:Lcom/facebook/react/uimanager/c0;

    return-void
.end method

.method private static c(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableArray;

    if-eqz v0, :cond_6

    .line 13
    check-cast p2, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown type of animated value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/nodes/q;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/nodes/q;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->dangerouslyRescheduleEvaluate()V

    return-void
.end method

.method public e(I)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/nodes/q;->c:I

    return-void
.end method

.method protected evaluate()Ljava/lang/Double;
    .locals 14

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/q;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    iget-object v7, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-class v9, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v7, v8, v9}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v7

    .line 6
    instance-of v8, v7, Lcom/swmansion/reanimated/nodes/s;

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual {v7}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/WritableMap;

    .line 8
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    .line 9
    :goto_1
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v10, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v10, v10, Lcom/swmansion/reanimated/b;->q:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    iget-object v3, p0, Lcom/swmansion/reanimated/nodes/q;->d:Lcom/facebook/react/bridge/JavaOnlyMap;

    move v10, v5

    move v5, v4

    const/4 v4, 0x1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v10, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v10, v10, Lcom/swmansion/reanimated/b;->r:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v3

    move v10, v5

    const/4 v5, 0x1

    move-object v3, v1

    goto :goto_2

    :cond_2
    move v5, v4

    const/4 v10, 0x1

    move v4, v3

    move-object v3, v0

    .line 14
    :goto_2
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v11

    .line 15
    sget-object v12, Lcom/swmansion/reanimated/nodes/q$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v9, :cond_5

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    .line 16
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v3, v8, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_3

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v8, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-interface {v3, v8, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_3
    move v3, v4

    move v4, v5

    move v5, v10

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v8, v8, Lcom/swmansion/reanimated/b;->q:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 23
    iget-object v3, p0, Lcom/swmansion/reanimated/nodes/q;->d:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-static {v3, v6, v7}, Lcom/swmansion/reanimated/nodes/q;->c(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-static {v1, v6, v7}, Lcom/swmansion/reanimated/nodes/q;->c(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 25
    :cond_8
    iget v2, p0, Lcom/swmansion/reanimated/nodes/q;->c:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    if-eqz v3, :cond_9

    .line 26
    iget-object v3, p0, Lcom/swmansion/reanimated/nodes/q;->b:Lcom/facebook/react/uimanager/o0;

    iget-object v6, p0, Lcom/swmansion/reanimated/nodes/q;->e:Lcom/facebook/react/uimanager/c0;

    invoke-virtual {v3, v2, v6}, Lcom/facebook/react/uimanager/o0;->Z(ILcom/facebook/react/uimanager/c0;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 27
    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v3, p0, Lcom/swmansion/reanimated/nodes/q;->c:I

    invoke-virtual {v2, v3, v1}, Lcom/swmansion/reanimated/b;->n(ILcom/facebook/react/bridge/WritableMap;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/swmansion/reanimated/nodes/q;->c:I

    const-string v3, "viewTag"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "props"

    .line 30
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    const-string v2, "onReanimatedPropsChange"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/reanimated/b;->x(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    :cond_b
    sget-object v0, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/q;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
