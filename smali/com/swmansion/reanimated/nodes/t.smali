.class public Lcom/swmansion/reanimated/nodes/t;
.super Lcom/swmansion/reanimated/nodes/m;
.source "TransformNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/nodes/t$c;,
        Lcom/swmansion/reanimated/nodes/t$b;,
        Lcom/swmansion/reanimated/nodes/t$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/nodes/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "transform"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/reanimated/nodes/t;->d(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/t;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/nodes/t$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "property"

    .line 4
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nodeID"

    .line 5
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lcom/swmansion/reanimated/nodes/t$b;

    invoke-direct {v5, v6}, Lcom/swmansion/reanimated/nodes/t$b;-><init>(Lcom/swmansion/reanimated/nodes/t$a;)V

    .line 7
    iput-object v3, v5, Lcom/swmansion/reanimated/nodes/t$d;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/swmansion/reanimated/nodes/t$b;->b:I

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_0
    new-instance v4, Lcom/swmansion/reanimated/nodes/t$c;

    invoke-direct {v4, v6}, Lcom/swmansion/reanimated/nodes/t$c;-><init>(Lcom/swmansion/reanimated/nodes/t$a;)V

    .line 11
    iput-object v3, v4, Lcom/swmansion/reanimated/nodes/t$d;->a:Ljava/lang/String;

    const-string v3, "value"

    .line 12
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_1

    .line 14
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/swmansion/reanimated/nodes/t$c;->b:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_2

    .line 16
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    iput-object v2, v4, Lcom/swmansion/reanimated/nodes/t$c;->b:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 18
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected c()Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/nodes/t$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, v2, Lcom/swmansion/reanimated/nodes/t$d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    .line 4
    invoke-virtual {v2, v5}, Lcom/swmansion/reanimated/nodes/t$d;->a(Lcom/swmansion/reanimated/b;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/t;->c()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method
