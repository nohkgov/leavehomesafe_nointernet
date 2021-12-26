.class Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutManager.java"

# interfaces
.implements Ld/q/b/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/swiperefresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/k0;

.field final synthetic b:Lcom/facebook/react/views/swiperefresh/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lcom/facebook/react/uimanager/k0;

    iput-object p3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lcom/facebook/react/uimanager/k0;

    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/views/swiperefresh/b;

    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/swiperefresh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
