.class public Lcom/swmansion/reanimated/nodes/h;
.super Lcom/swmansion/reanimated/nodes/m;
.source "CondNode.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "cond"

    const-string p3, "Reanimated: First argument passed to cond node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/h;->a:I

    const-string p1, "ifBlock"

    const-string p3, "Reanimated: Second argument passed to cond node is either of wrong type or is missing."

    .line 3
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/h;->b:I

    const-string p1, "elseBlock"

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/swmansion/reanimated/nodes/h;->c:I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v1, p0, Lcom/swmansion/reanimated/nodes/h;->a:I

    invoke-virtual {v0, v1}, Lcom/swmansion/reanimated/b;->p(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_1

    .line 3
    iget v0, p0, Lcom/swmansion/reanimated/nodes/h;->b:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    invoke-virtual {v1, v0}, Lcom/swmansion/reanimated/b;->p(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/swmansion/reanimated/nodes/h;->c:I

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    invoke-virtual {v1, v0}, Lcom/swmansion/reanimated/b;->p(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    :goto_1
    return-object v0
.end method
