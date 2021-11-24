.class public Lcom/swmansion/reanimated/nodes/a;
.super Lcom/swmansion/reanimated/nodes/m;
.source "AlwaysNode.java"

# interfaces
.implements Lcom/swmansion/reanimated/nodes/j;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "what"

    const-string p3, "Reanimated: Argument passed to always node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    return-void
.end method

.method protected evaluate()Ljava/lang/Double;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v1, p0, Lcom/swmansion/reanimated/nodes/a;->a:I

    const-class v2, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/a;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
