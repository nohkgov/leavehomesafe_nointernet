.class public Lcom/swmansion/reanimated/nodes/k;
.super Lcom/swmansion/reanimated/nodes/m;
.source "FunctionNode.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "what"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/k;->a:I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v1, p0, Lcom/swmansion/reanimated/nodes/k;->a:I

    const-class v2, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
