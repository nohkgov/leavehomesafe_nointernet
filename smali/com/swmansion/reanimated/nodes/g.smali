.class public Lcom/swmansion/reanimated/nodes/g;
.super Lcom/swmansion/reanimated/nodes/m;
.source "ConcatNode.java"


# static fields
.field private static final b:Ljava/text/NumberFormat;


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/nodes/g;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    sget-object v0, Lcom/swmansion/reanimated/nodes/g;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    const-string p1, "input"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/reanimated/e;->a(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/g;->a:[I

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/g;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/b;

    aget v2, v2, v1

    const-class v4, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {v3, v2, v4}, Lcom/swmansion/reanimated/b;->o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/swmansion/reanimated/nodes/g;->b:Ljava/text/NumberFormat;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
