.class public Lcom/facebook/react/uimanager/events/d;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/d$c;,
        Lcom/facebook/react/uimanager/events/d$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/react/uimanager/events/d$c;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/events/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/react/uimanager/events/d$d;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:[Lcom/facebook/react/uimanager/events/c;

.field private o:I

.field private volatile p:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field private q:S

.field private volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/d$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/d$a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/d;->s:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->f:Landroid/util/LongSparseArray;

    .line 5
    invoke-static {}, Lcom/facebook/react/common/e;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/events/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/d$c;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$a;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->h:Lcom/facebook/react/uimanager/events/d$c;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->k:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/events/d$d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/d$d;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/d$a;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->l:Lcom/facebook/react/uimanager/events/d$d;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/react/uimanager/events/c;

    .line 12
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    .line 14
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/d;->q:S

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->r:Z

    .line 16
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 18
    new-instance p1, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d;->p:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->l:Lcom/facebook/react/uimanager/events/d$d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d$d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/events/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/events/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/events/d;)[Lcom/facebook/react/uimanager/events/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    return-object p0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/d;->s:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->t()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/events/d;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->f:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/react/uimanager/events/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->C()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->z()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/react/uimanager/events/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/d;->r:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/react/uimanager/events/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d;->r:Z

    return p1
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/events/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->h:Lcom/facebook/react/uimanager/events/d$c;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->l:Lcom/facebook/react/uimanager/events/d$d;

    return-object p0
.end method

.method static synthetic p(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/d;->p:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-object p0
.end method

.method private r(Lcom/facebook/react/uimanager/events/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/c;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    iget v1, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    iget v1, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    iput v2, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    return-void
.end method

.method private w(ILjava/lang/String;S)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/d;->q:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/facebook/react/uimanager/events/d;->q:S

    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 5
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/events/d;->x(ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private static x(ISS)J
    .locals 5

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x30

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->p:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->l:Lcom/facebook/react/uimanager/events/d$d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d$d;->d()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/c;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/d;->r(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->e()S

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/react/uimanager/events/d;->w(ILjava/lang/String;S)J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/d;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/d;->f:Landroid/util/LongSparseArray;

    iget v8, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v8, v8, v9

    .line 11
    invoke-virtual {v3, v8}, Lcom/facebook/react/uimanager/events/c;->b(Lcom/facebook/react/uimanager/events/c;)Lcom/facebook/react/uimanager/events/c;

    move-result-object v9

    if-eq v9, v8, :cond_2

    .line 12
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->f:Landroid/util/LongSparseArray;

    iget v10, p0, Lcom/facebook/react/uimanager/events/d;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->n:[Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v3, v4

    move-object v7, v8

    move-object v3, v9

    goto :goto_1

    :cond_2
    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/d;->r(Lcom/facebook/react/uimanager/events/c;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/c;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/d$b;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/d$b;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->p:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->C()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->C()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->y()V

    return-void
.end method

.method public q(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lcom/facebook/react/uimanager/events/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->y()V

    return-void
.end method

.method public v(Lcom/facebook/react/uimanager/events/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->k()Z

    move-result v0

    const-string v1, "Dispatched event hasn\'t been initialized"

    invoke-static {v0, v1}, Lg/e/m/a/a;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/e;

    .line 3
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/e;->a(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->h()I

    move-result p1

    .line 7
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/systrace/a;->j(JLjava/lang/String;I)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
