.class final Lcom/swmansion/reanimated/nodes/o$r;
.super Lcom/swmansion/reanimated/nodes/o$f0;
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
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/nodes/o$f0;-><init>(Lcom/swmansion/reanimated/nodes/o$k;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double v3, v1, p1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
