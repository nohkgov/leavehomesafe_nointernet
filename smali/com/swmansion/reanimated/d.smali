.class public Lcom/swmansion/reanimated/d;
.super Ljava/lang/Object;
.source "UpdateContext.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/reanimated/nodes/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/swmansion/reanimated/d;->a:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/swmansion/reanimated/d;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/ArrayList;

    return-void
.end method
