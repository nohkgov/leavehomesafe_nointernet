.class public Lcom/facebook/react/modules/core/d;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/d$c;,
        Lcom/facebook/react/modules/core/d$d;,
        Lcom/facebook/react/modules/core/d$f;,
        Lcom/facebook/react/modules/core/d$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lcom/facebook/react/modules/core/c;

.field private final c:Lcom/facebook/react/modules/core/g;

.field private final d:Lcom/facebook/react/devsupport/h/c;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/facebook/react/modules/core/d$f;

.field private final l:Lcom/facebook/react/modules/core/d$d;

.field private m:Lcom/facebook/react/modules/core/d$c;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/c;Lcom/facebook/react/modules/core/g;Lcom/facebook/react/devsupport/h/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/facebook/react/modules/core/d$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/modules/core/d$f;-><init>(Lcom/facebook/react/modules/core/d;Lcom/facebook/react/modules/core/d$a;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->k:Lcom/facebook/react/modules/core/d$f;

    .line 7
    new-instance v0, Lcom/facebook/react/modules/core/d$d;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/modules/core/d$d;-><init>(Lcom/facebook/react/modules/core/d;Lcom/facebook/react/modules/core/d$a;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    .line 8
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->n:Z

    .line 9
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->o:Z

    .line 10
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->p:Z

    .line 11
    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    iput-object p2, p0, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    .line 13
    iput-object p3, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/g;

    .line 14
    iput-object p4, p0, Lcom/facebook/react/modules/core/d;->d:Lcom/facebook/react/devsupport/h/c;

    .line 15
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/facebook/react/modules/core/d$a;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/d$a;-><init>(Lcom/facebook/react/modules/core/d;)V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/d;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->f:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->k:Lcom/facebook/react/modules/core/d$f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/d;->n:Z

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/d;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->g:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/d;->o:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/modules/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/g;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->m:Lcom/facebook/react/modules/core/d$c;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/react/modules/core/d;Lcom/facebook/react/modules/core/d$c;)Lcom/facebook/react/modules/core/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->m:Lcom/facebook/react/modules/core/d$c;

    return-object p1
.end method

.method static synthetic f(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/react/modules/core/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/modules/core/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/d;->p:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/react/modules/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->C()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/react/modules/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->o()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/react/modules/core/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/react/modules/core/d;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/react/modules/core/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/react/modules/core/d;)Lcom/facebook/react/modules/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/d;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->g:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/d;->o:Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-static {v0}, Lg/e/o/c0/b;->d(Lcom/facebook/react/bridge/ReactContext;)Lg/e/o/c0/b;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/d;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/e/o/c0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->f:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->k:Lcom/facebook/react/modules/core/d$f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/d;->n:Z

    :cond_0
    return-void
.end method

.method private static s(Lcom/facebook/react/modules/core/d$e;J)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/core/d$e;->d(Lcom/facebook/react/modules/core/d$e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/react/modules/core/d$e;->e(Lcom/facebook/react/modules/core/d$e;)I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->p()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/d;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->C()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->p()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->o()V

    return-void
.end method

.method public createTimer(IJZ)V
    .locals 9
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/h;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long v4, v0, p2

    .line 2
    new-instance v0, Lcom/facebook/react/modules/core/d$e;

    long-to-int v6, p2

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p1

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/core/d$e;-><init>(IJIZLcom/facebook/react/modules/core/d$a;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/d$e;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object p1, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(IIDZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    move-result-wide v0

    double-to-long p3, p3

    .line 2
    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->d:Lcom/facebook/react/devsupport/h/c;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/h/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v2, p3, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    invoke-interface {v2, v3}, Lcom/facebook/react/modules/core/c;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    sub-long/2addr p3, v0

    int-to-long v0, p2

    add-long/2addr p3, v0

    .line 5
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 8
    iget-object p1, p0, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/core/d;->createTimer(IJZ)V

    return-void
.end method

.method r(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/d$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/facebook/react/modules/core/d;->s(Lcom/facebook/react/modules/core/d$e;J)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/d$e;

    .line 7
    invoke-static {v4, p1, p2}, Lcom/facebook/react/modules/core/d;->s(Lcom/facebook/react/modules/core/d$e;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    monitor-exit v0

    return v3

    .line 9
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation build Lg/e/n/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/d;->p:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lcom/facebook/react/modules/core/d$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/d$b;-><init>(Lcom/facebook/react/modules/core/d;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-static {p1}, Lg/e/o/c0/b;->d(Lcom/facebook/react/bridge/ReactContext;)Lg/e/o/c0/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg/e/o/c0/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->p()V

    .line 6
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->t()V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->B()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->u()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->p()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->t()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->p()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->t()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->B()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/modules/core/d;->u()V

    return-void
.end method
