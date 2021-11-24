.class Lcom/swmansion/reanimated/ReanimatedModule$d;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/swmansion/reanimated/ReanimatedModule;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule$d;->b:Lcom/swmansion/reanimated/ReanimatedModule;

    iput-object p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule$d;->b:Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-static {p1}, Lcom/swmansion/reanimated/ReanimatedModule;->access$000(Lcom/swmansion/reanimated/ReanimatedModule;)Lcom/swmansion/reanimated/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/ReanimatedModule$m;

    .line 3
    invoke-interface {v1, p1}, Lcom/swmansion/reanimated/ReanimatedModule$m;->a(Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
