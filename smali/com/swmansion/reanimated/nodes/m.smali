.class public abstract Lcom/swmansion/reanimated/nodes/m;
.super Ljava/lang/Object;
.source "Node.java"


# static fields
.field public static final ONE:Ljava/lang/Double;

.field public static final ZERO:Ljava/lang/Double;


# instance fields
.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/nodes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastLoopID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoizedValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNodeID:I

.field protected final mNodesManager:Lcom/swmansion/reanimated/b;

.field protected final mUpdateContext:Lcom/swmansion/reanimated/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/nodes/m;->ONE:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/swmansion/reanimated/nodes/m;->mLastLoopID:Ljava/util/Map;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/swmansion/reanimated/nodes/m;->mMemoizedValue:Ljava/util/Map;

    .line 4
    iget-object p2, p0, Lcom/swmansion/reanimated/nodes/m;->mLastLoopID:Ljava/util/Map;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p1, p0, Lcom/swmansion/reanimated/nodes/m;->mNodeID:I

    .line 6
    iput-object p3, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    .line 7
    iget-object p1, p3, Lcom/swmansion/reanimated/b;->p:Lcom/swmansion/reanimated/d;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    return-void
.end method

.method private static findAndUpdateNodes(Lcom/swmansion/reanimated/nodes/m;Ljava/util/Set;Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/reanimated/nodes/m;",
            "Ljava/util/Set<",
            "Lcom/swmansion/reanimated/nodes/m;",
            ">;",
            "Ljava/util/Stack<",
            "Lcom/swmansion/reanimated/nodes/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/nodes/m;

    .line 5
    invoke-static {v1, p1, p2}, Lcom/swmansion/reanimated/nodes/m;->findAndUpdateNodes(Lcom/swmansion/reanimated/nodes/m;Ljava/util/Set;Ljava/util/Stack;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p0, Lcom/swmansion/reanimated/nodes/j;

    if-eqz p1, :cond_2

    .line 7
    check-cast p0, Lcom/swmansion/reanimated/nodes/j;

    invoke-virtual {p2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static runUpdates(Lcom/swmansion/reanimated/d;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/reanimated/nodes/m;

    invoke-static {v4, v1, v2}, Lcom/swmansion/reanimated/nodes/m;->findAndUpdateNodes(Lcom/swmansion/reanimated/nodes/m;Ljava/util/Set;Ljava/util/Stack;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/reanimated/nodes/j;

    invoke-interface {v4}, Lcom/swmansion/reanimated/nodes/j;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-wide v0, p0, Lcom/swmansion/reanimated/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/swmansion/reanimated/d;->a:J

    return-void
.end method


# virtual methods
.method public addChild(Lcom/swmansion/reanimated/nodes/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mChildren:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/m;->dangerouslyRescheduleEvaluate()V

    return-void
.end method

.method protected final dangerouslyRescheduleEvaluate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mLastLoopID:Ljava/util/Map;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v1, v1, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->markUpdated()V

    return-void
.end method

.method public final doubleValue()Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/swmansion/reanimated/nodes/m;->ONE:Ljava/lang/Double;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    :goto_0
    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value of node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be cast to a number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract evaluate()Ljava/lang/Object;
.end method

.method protected final forceUpdateMemoizedValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mMemoizedValue:Ljava/util/Map;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v1, v1, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->markUpdated()V

    return-void
.end method

.method protected markUpdated()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v0, v0, Lcom/swmansion/reanimated/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/b;->w()V

    return-void
.end method

.method public removeChild(Lcom/swmansion/reanimated/nodes/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final value()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mLastLoopID:Ljava/util/Map;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v1, v1, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mLastLoopID:Ljava/util/Map;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v1, v1, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-wide v3, v2, Lcom/swmansion/reanimated/d;->a:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mMemoizedValue:Ljava/util/Map;

    iget-object v1, v2, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mLastLoopID:Ljava/util/Map;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v2, v1, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/swmansion/reanimated/d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->evaluate()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mMemoizedValue:Ljava/util/Map;

    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v2, v2, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
