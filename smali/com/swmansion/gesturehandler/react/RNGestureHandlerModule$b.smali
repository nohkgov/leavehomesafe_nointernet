.class Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
.super Ljava/lang/Object;
.source "RNGestureHandlerModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->tryInitializeHandlerForReactRootView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    iput p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/swmansion/gesturehandler/react/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/swmansion/gesturehandler/react/a;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/a;->q()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$1100(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$1100(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
