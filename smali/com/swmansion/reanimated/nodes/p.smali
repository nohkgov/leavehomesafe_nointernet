.class public Lcom/swmansion/reanimated/nodes/p;
.super Lcom/swmansion/reanimated/nodes/u;
.source "ParamNode.java"


# instance fields
.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/u;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v2, v1, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/swmansion/reanimated/nodes/p;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    .line 4
    check-cast v0, Lcom/swmansion/reanimated/nodes/u;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/nodes/u;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iput-object v2, v0, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/nodes/m;->forceUpdateMemoizedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/reanimated/nodes/p;->c:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method protected evaluate()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iget-object v1, v0, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/p;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v3, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v2, v3}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/m;->mUpdateContext:Lcom/swmansion/reanimated/d;

    iput-object v1, v2, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/reanimated/nodes/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/reanimated/nodes/p;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/p;->f()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    check-cast v0, Lcom/swmansion/reanimated/nodes/e;

    iget-boolean v0, v0, Lcom/swmansion/reanimated/nodes/e;->a:Z

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/reanimated/nodes/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/reanimated/nodes/p;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/p;->g()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/swmansion/reanimated/nodes/e;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/e;->c()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/reanimated/nodes/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/reanimated/nodes/p;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/p;->h()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/swmansion/reanimated/nodes/e;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/e;->d()V

    :goto_0
    return-void
.end method
