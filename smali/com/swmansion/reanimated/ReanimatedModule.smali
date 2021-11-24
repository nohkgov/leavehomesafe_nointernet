.class public Lcom/swmansion/reanimated/ReanimatedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ReanimatedModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/uimanager/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/ReanimatedModule$m;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "ReanimatedModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ReanimatedModule"


# instance fields
.field private mNodesManager:Lcom/swmansion/reanimated/b;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/reanimated/ReanimatedModule$m;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionManager:Lcom/swmansion/reanimated/f/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/swmansion/reanimated/ReanimatedModule;)Lcom/swmansion/reanimated/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/b;

    move-result-object p0

    return-object p0
.end method

.method private getNodesManager()Lcom/swmansion/reanimated/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/swmansion/reanimated/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/b;

    return-object v0
.end method


# virtual methods
.method public animateNextTransition(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mTransitionManager:Lcom/swmansion/reanimated/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/f/c;->a(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public attachEvent(ILjava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swmansion/reanimated/ReanimatedModule$k;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public configureProps(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    if-ge v2, p1, :cond_1

    .line 6
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p2, Lcom/swmansion/reanimated/ReanimatedModule$a;

    invoke-direct {p2, p0, v1, v0}, Lcom/swmansion/reanimated/ReanimatedModule$a;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectNodeToView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule$i;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule$g;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule$e;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public detachEvent(ILjava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swmansion/reanimated/ReanimatedModule$l;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectNodeFromView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule$j;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule$h;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dropNode(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$f;

    invoke-direct {v1, p0, p1}, Lcom/swmansion/reanimated/ReanimatedModule$f;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReanimatedModule"

    return-object v0
.end method

.method public getValue(ILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule$b;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIManagerListener(Lcom/facebook/react/uimanager/t0;)V

    .line 5
    new-instance v0, Lcom/swmansion/reanimated/f/c;

    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/f/c;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mTransitionManager:Lcom/swmansion/reanimated/f/c;

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/reanimated/b;->t()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/reanimated/b;->u()V

    :cond_0
    return-void
.end method

.method public setValue(ILjava/lang/Double;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule$c;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/Double;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/swmansion/reanimated/ReanimatedModule$d;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/reanimated/ReanimatedModule$d;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method
