.class Lcom/swmansion/reanimated/nodes/t$b;
.super Lcom/swmansion/reanimated/nodes/t$d;
.source "TransformNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public b:I


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
    invoke-direct {p0}, Lcom/swmansion/reanimated/nodes/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/reanimated/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/nodes/t$b;->b:I

    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/b;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
