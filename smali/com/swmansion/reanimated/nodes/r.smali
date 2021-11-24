.class public Lcom/swmansion/reanimated/nodes/r;
.super Lcom/swmansion/reanimated/nodes/m;
.source "SetNode.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "what"

    const-string p3, "Reanimated: First argument passed to set node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/r;->a:I

    const-string p1, "value"

    const-string p3, "Reanimated: Second argument passed to set node is either of wrong type or is missing."

    .line 3
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/r;->b:I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v1, p0, Lcom/swmansion/reanimated/nodes/r;->b:I

    invoke-virtual {v0, v1}, Lcom/swmansion/reanimated/b;->p(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v2, p0, Lcom/swmansion/reanimated/nodes/r;->a:I

    const-class v3, Lcom/swmansion/reanimated/nodes/u;

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/nodes/u;

    .line 3
    invoke-virtual {v1, v0}, Lcom/swmansion/reanimated/nodes/u;->c(Ljava/lang/Object;)V

    return-object v0
.end method
