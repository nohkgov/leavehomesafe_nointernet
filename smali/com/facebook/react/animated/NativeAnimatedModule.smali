.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/uimanager/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$v;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "NativeAnimatedModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field private final mAnimatedFrameCallback:Lcom/facebook/react/uimanager/e;

.field private mNodesManager:Lcom/facebook/react/animated/l;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$v;",
            ">;"
        }
    .end annotation
.end field

.field private mPreOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$v;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/g;

    .line 5
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$k;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/e;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/e;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/g;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->e:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/e;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/g;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->e:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/e;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method private getNodesManager()Lcom/facebook/react/animated/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    new-instance v1, Lcom/facebook/react/animated/l;

    invoke-direct {v1, v0}, Lcom/facebook/react/animated/l;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    return-object v0
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$l;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$l;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 1
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$h;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$h;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 1
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$f;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$f;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$p;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$p;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 1
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$i;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$i;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 1
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$g;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$g;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dropAnimatedNode(D)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$t;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$b;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 4
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIManagerListener(Lcom/facebook/react/uimanager/t0;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 0

    double-to-int p1, p1

    double-to-int p2, p4

    .line 1
    iget-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p5, Lcom/facebook/react/animated/NativeAnimatedModule$m;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$m;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$j;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$u;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$u;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNodesManager(Lcom/facebook/react/animated/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/l;

    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    double-to-int v2, p1

    double-to-int v3, p3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$d;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 2

    double-to-int p1, p1

    .line 1
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$q;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$q;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$r;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAnimation(D)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$e;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$s;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$s;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$n;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$n;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/n0;)V

    .line 7
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$o;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/n0;)V

    return-void
.end method
