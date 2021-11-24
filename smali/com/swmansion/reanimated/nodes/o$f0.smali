.class abstract Lcom/swmansion/reanimated/nodes/o$f0;
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
    name = "f0"
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
    invoke-direct {p0}, Lcom/swmansion/reanimated/nodes/o$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/swmansion/reanimated/nodes/m;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Lcom/swmansion/reanimated/nodes/o$f0;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public abstract b(Ljava/lang/Double;Ljava/lang/Double;)Z
.end method
