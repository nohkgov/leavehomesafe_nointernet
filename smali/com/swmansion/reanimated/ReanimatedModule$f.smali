.class Lcom/swmansion/reanimated/ReanimatedModule$f;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->dropNode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/reanimated/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$f;->a:I

    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/b;->m(I)V

    return-void
.end method
