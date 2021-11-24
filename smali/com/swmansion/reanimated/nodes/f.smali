.class public abstract Lcom/swmansion/reanimated/nodes/f;
.super Lcom/swmansion/reanimated/nodes/m;
.source "ClockOpNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/nodes/f$c;,
        Lcom/swmansion/reanimated/nodes/f$b;,
        Lcom/swmansion/reanimated/nodes/f$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "clock"

    const-string p3, "Reanimated: Argument passed to clock node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/f;->a:I

    return-void
.end method


# virtual methods
.method protected abstract c(Lcom/swmansion/reanimated/nodes/m;)Ljava/lang/Double;
.end method

.method protected evaluate()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v1, p0, Lcom/swmansion/reanimated/nodes/f;->a:I

    const-class v2, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/swmansion/reanimated/nodes/f;->c(Lcom/swmansion/reanimated/nodes/m;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
