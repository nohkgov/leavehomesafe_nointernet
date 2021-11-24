.class abstract Lcom/swmansion/reanimated/nodes/o$i0;
.super Ljava/lang/Object;
.source "OperatorNode.java"

# interfaces
.implements Lcom/swmansion/reanimated/nodes/o$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swmansion/reanimated/nodes/o$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/reanimated/nodes/o$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/swmansion/reanimated/nodes/m;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/nodes/o$i0;->b(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b(Ljava/lang/Double;)D
.end method
