.class Lcom/swmansion/rnscreens/b$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/b;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/swmansion/rnscreens/b;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/b;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/b$b;->f:Lcom/swmansion/rnscreens/b;

    iput-object p3, p0, Lcom/swmansion/rnscreens/b$b;->c:Lcom/facebook/react/bridge/ReactContext;

    iput p4, p0, Lcom/swmansion/rnscreens/b$b;->d:I

    iput p5, p0, Lcom/swmansion/rnscreens/b$b;->e:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/b$b;->c:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/swmansion/rnscreens/b$b;->f:Lcom/swmansion/rnscreens/b;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/b$b;->d:I

    iget v3, p0, Lcom/swmansion/rnscreens/b$b;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
