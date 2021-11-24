.class final Lcom/swmansion/reanimated/b$c;
.super Ljava/lang/Object;
.source "NodesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/b;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/swmansion/reanimated/b$c;->a:I

    .line 3
    iput-object p3, p0, Lcom/swmansion/reanimated/b$c;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method
