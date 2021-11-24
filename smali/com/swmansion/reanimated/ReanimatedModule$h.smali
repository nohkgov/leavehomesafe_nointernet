.class Lcom/swmansion/reanimated/ReanimatedModule$h;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->disconnectNodes(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->a:I

    iput p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/reanimated/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->a:I

    iget v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/reanimated/b;->l(II)V

    return-void
.end method
