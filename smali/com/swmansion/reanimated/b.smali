.class public Lcom/swmansion/reanimated/b;
.super Ljava/lang/Object;
.source "NodesManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/b$c;,
        Lcom/swmansion/reanimated/b$d;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/Double;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/swmansion/reanimated/nodes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/reanimated/nodes/EventNode;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/react/uimanager/o0;

.field private final d:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private final e:Lcom/facebook/react/modules/core/g;

.field private final f:Lcom/facebook/react/uimanager/e;

.field private final g:Lcom/facebook/react/uimanager/UIManagerModule$e;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/swmansion/reanimated/nodes/n;

.field private final j:Lcom/facebook/react/bridge/ReactContext;

.field private final k:Lcom/facebook/react/uimanager/UIManagerModule;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/react/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field public o:D

.field public final p:Lcom/swmansion/reanimated/d;

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/swmansion/reanimated/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/b;->t:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->q:Ljava/util/Set;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->r:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->s:Ljava/util/Queue;

    .line 10
    iput-object p1, p0, Lcom/swmansion/reanimated/b;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 11
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    new-instance v0, Lcom/swmansion/reanimated/d;

    invoke-direct {v0}, Lcom/swmansion/reanimated/d;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->p:Lcom/swmansion/reanimated/d;

    .line 13
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->c:Lcom/facebook/react/uimanager/o0;

    .line 14
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$e;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->g:Lcom/facebook/react/uimanager/UIManagerModule$e;

    .line 15
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/d;->s(Lcom/facebook/react/uimanager/events/e;)V

    .line 16
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->d:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 17
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->e:Lcom/facebook/react/modules/core/g;

    .line 18
    new-instance v0, Lcom/swmansion/reanimated/b$a;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/reanimated/b$a;-><init>(Lcom/swmansion/reanimated/b;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->f:Lcom/facebook/react/uimanager/e;

    .line 19
    new-instance p1, Lcom/swmansion/reanimated/nodes/n;

    invoke-direct {p1, p0}, Lcom/swmansion/reanimated/nodes/n;-><init>(Lcom/swmansion/reanimated/b;)V

    iput-object p1, p0, Lcom/swmansion/reanimated/b;->i:Lcom/swmansion/reanimated/nodes/n;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->e:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->e:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/reanimated/b;->f:Lcom/facebook/react/uimanager/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/swmansion/reanimated/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/b;->s(J)V

    return-void
.end method

.method static synthetic c(Lcom/swmansion/reanimated/b;)Lcom/facebook/react/uimanager/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/b;->c:Lcom/facebook/react/uimanager/o0;

    return-object p0
.end method

.method static synthetic d(Lcom/swmansion/reanimated/b;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/b;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    return-object p0
.end method

.method private r(Lcom/facebook/react/uimanager/events/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->g:Lcom/facebook/react/uimanager/UIManagerModule$e;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/reanimated/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    :cond_0
    return-void
.end method

.method private s(J)V
    .locals 3

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/swmansion/reanimated/b;->o:D

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/c;

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/b;->r(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->l:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/b$d;

    invoke-interface {v2}, Lcom/swmansion/reanimated/b$d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/swmansion/reanimated/b;->n:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->p:Lcom/swmansion/reanimated/d;

    invoke-static {p1}, Lcom/swmansion/reanimated/nodes/m;->runUpdates(Lcom/swmansion/reanimated/d;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->s:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->s:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/b;->s:Ljava/util/Queue;

    .line 14
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->j:Lcom/facebook/react/bridge/ReactContext;

    new-instance v1, Lcom/swmansion/reanimated/b$b;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/swmansion/reanimated/b$b;-><init>(Lcom/swmansion/reanimated/b;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Ljava/util/Queue;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iput-boolean p2, p0, Lcom/swmansion/reanimated/b;->n:Z

    .line 19
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/swmansion/reanimated/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/reanimated/b;->z()V

    :cond_5
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->e:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->e:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/reanimated/b;->f:Lcom/facebook/react/uimanager/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/b;->r(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/swmansion/reanimated/b;->z()V

    :goto_0
    return-void
.end method

.method public e(ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lcom/swmansion/reanimated/b;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/swmansion/reanimated/b;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Event handler already set for the given view and event type"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event node "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " does not exists"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/b;->r:Ljava/util/Set;

    .line 2
    iput-object p2, p0, Lcom/swmansion/reanimated/b;->q:Ljava/util/Set;

    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Lcom/swmansion/reanimated/nodes/q;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/reanimated/nodes/q;

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nodes/q;->d(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/swmansion/reanimated/nodes/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nodes/m;->addChild(Lcom/swmansion/reanimated/nodes/m;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "type"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "props"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/swmansion/reanimated/nodes/q;

    iget-object v1, p0, Lcom/swmansion/reanimated/b;->c:Lcom/facebook/react/uimanager/o0;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/swmansion/reanimated/nodes/q;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;Lcom/facebook/react/uimanager/o0;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "style"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/swmansion/reanimated/nodes/s;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/s;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "transform"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/swmansion/reanimated/nodes/t;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/t;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "value"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lcom/swmansion/reanimated/nodes/u;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/u;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "block"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Lcom/swmansion/reanimated/nodes/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/c;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "cond"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Lcom/swmansion/reanimated/nodes/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/h;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "op"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v0, Lcom/swmansion/reanimated/nodes/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/o;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "set"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v0, Lcom/swmansion/reanimated/nodes/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/r;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "debug"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    new-instance v0, Lcom/swmansion/reanimated/nodes/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/i;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "clock"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    new-instance v0, Lcom/swmansion/reanimated/nodes/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/e;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "clockStart"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v0, Lcom/swmansion/reanimated/nodes/f$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/f$a;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "clockStop"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    new-instance v0, Lcom/swmansion/reanimated/nodes/f$b;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/f$b;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "clockTest"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    new-instance v0, Lcom/swmansion/reanimated/nodes/f$c;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/f$c;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    new-instance v0, Lcom/swmansion/reanimated/nodes/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/l;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_d
    const-string v1, "bezier"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    new-instance v0, Lcom/swmansion/reanimated/nodes/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/b;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_e
    const-string v1, "event"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    new-instance v0, Lcom/swmansion/reanimated/nodes/EventNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/EventNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_f
    const-string v1, "always"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    new-instance v0, Lcom/swmansion/reanimated/nodes/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/a;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_10
    const-string v1, "concat"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    new-instance v0, Lcom/swmansion/reanimated/nodes/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/g;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_11
    const-string v1, "param"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    new-instance v0, Lcom/swmansion/reanimated/nodes/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/p;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_12
    const-string v1, "func"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 42
    new-instance v0, Lcom/swmansion/reanimated/nodes/k;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/k;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    goto :goto_0

    :cond_13
    const-string v1, "callfunc"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    new-instance v0, Lcom/swmansion/reanimated/nodes/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/d;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/b;)V

    .line 45
    :goto_0
    iget-object p2, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 46
    :cond_14
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported node type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_15
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(ILjava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/swmansion/reanimated/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Lcom/swmansion/reanimated/nodes/q;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/reanimated/nodes/q;

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nodes/q;->e(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/swmansion/reanimated/nodes/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nodes/m;->removeChild(Lcom/swmansion/reanimated/nodes/m;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public n(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->s:Ljava/util/Queue;

    new-instance v1, Lcom/swmansion/reanimated/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/b$c;-><init>(Lcom/swmansion/reanimated/b;ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/reanimated/nodes/m;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/swmansion/reanimated/nodes/m;

    if-eq p2, v0, :cond_1

    const-class v0, Lcom/swmansion/reanimated/nodes/u;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested node with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swmansion/reanimated/b;->i:Lcom/swmansion/reanimated/nodes/n;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is of incompatible type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requested type was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/swmansion/reanimated/b;->t:Ljava/lang/Double;

    return-object p1
.end method

.method public q(ILcom/facebook/react/bridge/Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/reanimated/b;->A()V

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/reanimated/b;->z()V

    :cond_0
    return-void
.end method

.method public v(Lcom/swmansion/reanimated/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/swmansion/reanimated/b;->z()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/reanimated/b;->n:Z

    .line 2
    invoke-direct {p0}, Lcom/swmansion/reanimated/b;->z()V

    return-void
.end method

.method public x(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->d:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(ILjava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/swmansion/reanimated/nodes/u;

    invoke-virtual {p1, p2}, Lcom/swmansion/reanimated/nodes/u;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
