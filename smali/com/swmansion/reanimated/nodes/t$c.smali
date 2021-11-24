.class Lcom/swmansion/reanimated/nodes/t$c;
.super Lcom/swmansion/reanimated/nodes/t$d;
.source "TransformNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/nodes/t$d;-><init>(Lcom/swmansion/reanimated/nodes/t$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swmansion/reanimated/nodes/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/reanimated/nodes/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/reanimated/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/reanimated/nodes/t$c;->b:Ljava/lang/Object;

    return-object p1
.end method
