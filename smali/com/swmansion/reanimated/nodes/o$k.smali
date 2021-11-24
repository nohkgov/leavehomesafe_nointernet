.class final Lcom/swmansion/reanimated/nodes/o$k;
.super Lcom/swmansion/reanimated/nodes/o$h0;
.source "OperatorNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/nodes/o$h0;-><init>(Lcom/swmansion/reanimated/nodes/o$k;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    return-wide v0
.end method
