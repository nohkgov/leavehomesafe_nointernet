.class public Lcom/facebook/react/fabric/c;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/c$c;
    }
.end annotation


# static fields
.field public static final A:Z


# instance fields
.field private c:Lcom/facebook/react/fabric/Binding;

.field private final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final e:Lcom/facebook/react/fabric/e/b;

.field private final f:Lcom/facebook/react/uimanager/events/d;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/react/fabric/events/EventBeatManager;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/fabric/mounting/mountitems/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/react/fabric/c$c;

.field private volatile r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lg/e/o/b0/a;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lg/e/h/b/c;->a()Lg/e/h/b/b;

    move-result-object v0

    sget-object v1, Lg/e/h/c/a;->e:Lg/e/h/a/a/a;

    .line 3
    invoke-interface {v0, v1}, Lg/e/h/b/b;->a(Lg/e/h/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/facebook/react/fabric/c;->A:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/fabric/b;->a()V

    return-void
.end method

.method private a(Lcom/facebook/react/fabric/mounting/mountitems/c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lg/e/o/b0/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private b()Z
    .locals 14

    const-string v0, "Caught exception executing ViewCommand: "

    .line 1
    iget v1, p0, Lcom/facebook/react/fabric/c;->m:I

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/facebook/react/fabric/c;->t:J

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/fabric/c;->s:J

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/c;->e()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/fabric/c;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    return v5

    :cond_1
    const-string v6, "FabricUIManager"

    if-eqz v1, :cond_5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FabricUIManager::mountViews viewCommandMountItems to execute: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v2, v3, v7}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/fabric/mounting/mountitems/c;

    .line 10
    sget-boolean v8, Lcom/facebook/react/fabric/c;->A:Z

    if-eqz v8, :cond_2

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dispatchMountItems: Executing viewCommandMountItem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :try_start_0
    iget-object v8, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/e/b;

    invoke-interface {v7, v8}, Lcom/facebook/react/fabric/mounting/mountitems/g;->a(Lcom/facebook/react/fabric/e/b;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 13
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v6, v9}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v8

    .line 16
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/mountitems/c;->b()I

    move-result v9

    if-nez v9, :cond_3

    .line 17
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/mountitems/c;->c()V

    .line 18
    invoke-direct {p0, v7}, Lcom/facebook/react/fabric/c;->a(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v9, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v6, v9}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/fabric/c;->d()Ljava/util/ArrayDeque;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FabricUIManager::mountViews preMountItems to execute: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/g;

    iget-object v7, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/e/b;

    invoke-interface {v1, v7}, Lcom/facebook/react/fabric/mounting/mountitems/g;->a(Lcom/facebook/react/fabric/e/b;)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    :cond_7
    if-eqz v4, :cond_a

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricUIManager::mountViews mountItems to execute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/fabric/mounting/mountitems/g;

    .line 35
    sget-boolean v8, Lcom/facebook/react/fabric/c;->A:Z

    if-eqz v8, :cond_8

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 37
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dispatchMountItems: Executing mountItem: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget-object v8, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/e/b;

    invoke-interface {v7, v8}, Lcom/facebook/react/fabric/mounting/mountitems/g;->a(Lcom/facebook/react/fabric/e/b;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-wide v4, p0, Lcom/facebook/react/fabric/c;->t:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/react/fabric/c;->t:J

    .line 41
    :cond_a
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    const/4 v0, 0x1

    return v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->o:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/fabric/c;->o:Ljava/util/List;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createBatchMountItem([Lcom/facebook/react/fabric/mounting/mountitems/g;II)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;-><init>([Lcom/facebook/react/fabric/mounting/mountitems/g;II)V

    return-object v0
.end method

.method private createMountItem(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;IIZ)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 8
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/fabric/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lcom/facebook/react/fabric/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/k0;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/facebook/react/fabric/mounting/mountitems/a;

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/uimanager/j0;

    move-object v0, p1

    move v2, p4

    move v3, p5

    move-object v5, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/fabric/mounting/mountitems/a;-><init>(Lcom/facebook/react/uimanager/k0;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find ReactContext for root: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Ljava/util/ArrayDeque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/fabric/mounting/mountitems/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->p:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0xfa

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/react/fabric/c;->p:Ljava/util/ArrayDeque;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private deleteMountItem(I)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/b;

    invoke-direct {v0, p1}, Lcom/facebook/react/fabric/mounting/mountitems/b;-><init>(I)V

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lg/e/o/b0/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/fabric/c;->n:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/fabric/c;->n:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/c;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/fabric/c;->l:Z

    .line 4
    iget v2, p0, Lcom/facebook/react/fabric/c;->m:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-le v2, v1, :cond_1

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-dispatched "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/facebook/react/fabric/c;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times. This indicates setState (?) is likely being called too many times during mounting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v2, "FabricUIManager"

    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/facebook/react/fabric/c;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/fabric/c;->m:I

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/fabric/c;->h()V

    .line 8
    :cond_2
    iput v0, p0, Lcom/facebook/react/fabric/c;->m:I

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    iput v0, p0, Lcom/facebook/react/fabric/c;->m:I

    .line 10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/fabric/c;->l:Z

    .line 12
    throw v1
.end method

.method private insertMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/f;-><init>(III)V

    return-object v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11
    .annotation build Lg/e/n/a/a;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/fabric/c;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J
    .locals 13
    .annotation build Lg/e/n/a/a;
    .end annotation

    move-object v0, p0

    if-gez p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/react/fabric/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/react/fabric/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    :goto_0
    move-object v3, v1

    .line 4
    iget-object v2, v0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/e/b;

    .line 5
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/e/a;->d(FF)F

    move-result v8

    .line 6
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/e/a;->c(FF)Lcom/facebook/yoga/n;

    move-result-object v9

    .line 7
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/e/a;->d(FF)F

    move-result v10

    .line 8
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/e/a;->c(FF)Lcom/facebook/yoga/n;

    move-result-object v11

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p10

    .line 9
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/react/fabric/e/b;->g(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;[I)J

    const/4 v1, 0x0

    throw v1
.end method

.method private preallocateView(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;Z)V
    .locals 12
    .annotation build Lg/e/n/a/a;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/facebook/react/fabric/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/uimanager/k0;

    .line 2
    invoke-static {p3}, Lcom/facebook/react/fabric/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v10, v1, Lcom/facebook/react/fabric/c;->k:Ljava/lang/Object;

    monitor-enter v10

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/facebook/react/fabric/c;->p:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/facebook/react/fabric/mounting/mountitems/h;

    move-object/from16 v8, p5

    check-cast v8, Lcom/facebook/react/uimanager/j0;

    move-object v2, v11

    move v4, p1

    move v5, p2

    move-object/from16 v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/fabric/mounting/mountitems/h;-><init>(Lcom/facebook/react/uimanager/k0;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/j0;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeDeleteMultiMountItem([I)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/i;

    invoke-direct {v0, p1}, Lcom/facebook/react/fabric/mounting/mountitems/i;-><init>([I)V

    return-object v0
.end method

.method private removeMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/j;-><init>(III)V

    return-object v0
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/g;IJJJJJJJ)V
    .locals 16
    .annotation build Lg/e/n/a/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    .line 1
    instance-of v13, v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    if-eqz v13, :cond_0

    .line 2
    iput-wide v3, v1, Lcom/facebook/react/fabric/c;->v:J

    sub-long v14, v7, v5

    .line 3
    iput-wide v14, v1, Lcom/facebook/react/fabric/c;->w:J

    sub-long v14, v11, v9

    .line 4
    iput-wide v14, v1, Lcom/facebook/react/fabric/c;->y:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    iput-wide v14, v1, Lcom/facebook/react/fabric/c;->x:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/facebook/react/fabric/c;->u:J

    .line 7
    :cond_0
    iget-object v14, v1, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v14

    .line 8
    :try_start_0
    iget-object v15, v1, Lcom/facebook/react/fabric/c;->o:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/fabric/c;->h()V

    :cond_1
    if-eqz v13, :cond_2

    .line 12
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v13, 0x0

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 14
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p5

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 16
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p7

    invoke-static {v0, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 18
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 19
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v13, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateEventEmitterMountItem(ILjava/lang/Object;)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/l;

    check-cast p2, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/l;-><init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-object v0
.end method

.method private updateLayoutMountItem(IIIIII)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 8
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/react/fabric/mounting/mountitems/m;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/mountitems/m;-><init>(IIIIII)V

    return-object v7
.end method

.method private updateLocalDataMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/n;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/n;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updatePaddingMountItem(IIIII)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 7
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/react/fabric/mounting/mountitems/o;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/fabric/mounting/mountitems/o;-><init>(IIIII)V

    return-object v6
.end method

.method private updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/p;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/p;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updateStateMountItem(ILjava/lang/Object;)Lcom/facebook/react/fabric/mounting/mountitems/g;
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/q;

    check-cast p2, Lcom/facebook/react/uimanager/j0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/q;-><init>(ILcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/z;->a()I

    move-result p2

    .line 2
    move-object p3, p1

    check-cast p3, Lcom/facebook/react/uimanager/y;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/k0;

    iget-object v1, p0, Lcom/facebook/react/fabric/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p3}, Lcom/facebook/react/uimanager/y;->getSurfaceID()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, Lcom/facebook/react/uimanager/k0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/e/b;

    invoke-virtual {p3, p2, p1}, Lcom/facebook/react/fabric/e/b;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public clearJSResponder()V
    .locals 3
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->o:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/fabric/c$b;

    invoke-direct {v2, p0}, Lcom/facebook/react/fabric/c$b;-><init>(Lcom/facebook/react/fabric/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/d;-><init>(IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/c;->a(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/e;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/c;->a(Lcom/facebook/react/fabric/mounting/mountitems/c;)V

    return-void
.end method

.method public f()Lcom/facebook/react/uimanager/events/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    return-object v0
.end method

.method public g(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/fabric/c;->e:Lcom/facebook/react/fabric/e/b;

    invoke-virtual {p2, p1}, Lcom/facebook/react/fabric/e/b;->f(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/c;->f()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/facebook/react/fabric/c;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/facebook/react/fabric/c;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/facebook/react/fabric/c;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/facebook/react/fabric/c;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/facebook/react/fabric/c;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/facebook/react/fabric/c;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lcom/facebook/react/fabric/c;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/c;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/events/d;->B(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, p0, Lcom/facebook/react/fabric/c;->h:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->q(Lcom/facebook/react/uimanager/events/a;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    const-string v0, "FabricUIManager"

    const-string v1, "FabricUIManager.onCatalystInstanceDestroy"

    .line 1
    invoke-static {v0, v1}, Lg/e/e/e/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/facebook/react/fabric/c;->r:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot double-destroy FabricUIManager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/fabric/c;->r:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->q:Lcom/facebook/react/fabric/c$c;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/c$c;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->d:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/fabric/c;->q:Lcom/facebook/react/fabric/c$c;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->d:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/fabric/c;->q:Lcom/facebook/react/fabric/c$c;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->f:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->u()V

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->o:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/fabric/mounting/mountitems/k;

    invoke-direct {v2, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/k;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJSResponder(IIZ)V
    .locals 3
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/c;->o:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/fabric/c$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/react/fabric/c$a;-><init>(Lcom/facebook/react/fabric/c;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 21

    move-object/from16 v4, p0

    const-string v5, "FabricUIManager"

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 3
    iget v3, v4, Lcom/facebook/react/fabric/c;->z:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, Lcom/facebook/react/fabric/c;->z:I

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 5
    sget-boolean v0, Lcom/facebook/react/fabric/c;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "SynchronouslyUpdateViewOnUIThread for tag %d"

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lg/e/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/fabric/c;->updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 p1, v3

    move-object/from16 v20, v5

    move-wide/from16 v4, v18

    .line 8
    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/facebook/react/fabric/c;->scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/g;IJJJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v1, v3

    move-object/from16 v20, v5

    .line 10
    :goto_1
    :try_start_2
    new-instance v3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v4, "Caught exception in synchronouslyUpdateViewOnUIThread"

    invoke-direct {v3, v4, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    :goto_3
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 12
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/facebook/react/fabric/c;->A:Z

    const-string v1, "FabricUIManager"

    if-eqz v0, :cond_0

    const-string v0, "Updating Root Layout Specs"

    .line 2
    invoke-static {v1, v0}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v0

    move v11, v0

    move v10, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRootLayoutSpecs called before ReactContext set for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/fabric/c;->c:Lcom/facebook/react/fabric/Binding;

    .line 8
    invoke-static {p2}, Lcom/facebook/react/fabric/e/a;->b(I)F

    move-result v6

    .line 9
    invoke-static {p2}, Lcom/facebook/react/fabric/e/a;->a(I)F

    move-result v7

    .line 10
    invoke-static {p3}, Lcom/facebook/react/fabric/e/a;->b(I)F

    move-result v8

    .line 11
    invoke-static {p3}, Lcom/facebook/react/fabric/e/a;->a(I)F

    move-result v9

    move v5, p1

    .line 12
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/react/fabric/Binding;->setConstraints(IFFFFZZ)V

    return-void
.end method
