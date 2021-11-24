.class public Lcom/swmansion/reanimated/nodes/b;
.super Lcom/swmansion/reanimated/nodes/m;
.source "BezierNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/nodes/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/swmansion/reanimated/nodes/b$a;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "input"

    const-string p3, "Reanimated: Argument passed to bezier node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lcom/swmansion/reanimated/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/b;->a:I

    const-string p1, "mX1"

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const-string p3, "mY1"

    .line 4
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p3, v0

    const-string v0, "mX2"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "mY2"

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p2, v1

    .line 7
    new-instance v1, Lcom/swmansion/reanimated/nodes/b$a;

    invoke-direct {v1, p1, p3, v0, p2}, Lcom/swmansion/reanimated/nodes/b$a;-><init>(FFFF)V

    iput-object v1, p0, Lcom/swmansion/reanimated/nodes/b;->b:Lcom/swmansion/reanimated/nodes/b$a;

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Double;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    iget v1, p0, Lcom/swmansion/reanimated/nodes/b;->a:I

    invoke-virtual {v0, v1}, Lcom/swmansion/reanimated/b;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/b;->b:Lcom/swmansion/reanimated/nodes/b$a;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/swmansion/reanimated/nodes/b$a;->c(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/b;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
