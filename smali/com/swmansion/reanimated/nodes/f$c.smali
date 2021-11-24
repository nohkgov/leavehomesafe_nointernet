.class public Lcom/swmansion/reanimated/nodes/f$c;
.super Lcom/swmansion/reanimated/nodes/f;
.source "ClockOpNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/f;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/swmansion/reanimated/nodes/m;)Ljava/lang/Double;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/swmansion/reanimated/nodes/p;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/swmansion/reanimated/nodes/p;

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Lcom/swmansion/reanimated/nodes/e;

    iget-boolean p1, p1, Lcom/swmansion/reanimated/nodes/e;->a:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swmansion/reanimated/nodes/f;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
