.class public Lcom/facebook/react/uimanager/v0;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/v0$j;,
        Lcom/facebook/react/uimanager/v0$q;,
        Lcom/facebook/react/uimanager/v0$t;,
        Lcom/facebook/react/uimanager/v0$l;,
        Lcom/facebook/react/uimanager/v0$k;,
        Lcom/facebook/react/uimanager/v0$n;,
        Lcom/facebook/react/uimanager/v0$o;,
        Lcom/facebook/react/uimanager/v0$d;,
        Lcom/facebook/react/uimanager/v0$r;,
        Lcom/facebook/react/uimanager/v0$f;,
        Lcom/facebook/react/uimanager/v0$s;,
        Lcom/facebook/react/uimanager/v0$i;,
        Lcom/facebook/react/uimanager/v0$g;,
        Lcom/facebook/react/uimanager/v0$h;,
        Lcom/facebook/react/uimanager/v0$c;,
        Lcom/facebook/react/uimanager/v0$x;,
        Lcom/facebook/react/uimanager/v0$m;,
        Lcom/facebook/react/uimanager/v0$e;,
        Lcom/facebook/react/uimanager/v0$v;,
        Lcom/facebook/react/uimanager/v0$w;,
        Lcom/facebook/react/uimanager/v0$p;,
        Lcom/facebook/react/uimanager/v0$y;,
        Lcom/facebook/react/uimanager/v0$u;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "v0"


# instance fields
.field private A:J

.field private final a:[I

.field private final b:Lcom/facebook/react/uimanager/m;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/react/uimanager/v0$j;

.field private final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/v0$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/v0$u;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/uimanager/v0$u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/react/uimanager/g1/a;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/v0;->a:[I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/v0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/v0;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/v0;->j:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/v0;->k:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->n:Z

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->o:Z

    .line 12
    iput-object p2, p0, Lcom/facebook/react/uimanager/v0;->b:Lcom/facebook/react/uimanager/m;

    .line 13
    new-instance p2, Lcom/facebook/react/uimanager/v0$j;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/facebook/react/uimanager/v0$j;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/v0$a;)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/v0;->e:Lcom/facebook/react/uimanager/v0$j;

    .line 14
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    sget-boolean p1, Lg/e/o/b0/a;->f:Z

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/v0;->g:Z

    return-void
.end method

.method private U()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 2
    invoke-static {v0, v1}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/uimanager/v0;->j:Ljava/util/ArrayList;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->o:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/uimanager/v0;->w:J

    .line 13
    iget-wide v0, p0, Lcom/facebook/react/uimanager/v0;->p:J

    iput-wide v0, p0, Lcom/facebook/react/uimanager/v0;->x:J

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->o:Z

    const-wide/16 v6, 0x0

    const-string v8, "batchedExecutionTime"

    const/4 v9, 0x0

    const-wide/32 v10, 0xf4240

    mul-long v10, v10, v2

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;IJ)V

    const-string v1, "batchedExecutionTime"

    .line 16
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 17
    :cond_2
    iput-wide v4, p0, Lcom/facebook/react/uimanager/v0;->p:J

    return-void

    .line 18
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/v0;->b:Lcom/facebook/react/uimanager/m;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/v0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/v0;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/v0;->q:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->q:J

    return-wide p1
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/v0;->r:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->r:J

    return-wide p1
.end method

.method static synthetic h(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->s:J

    return-wide p1
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/v0;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/react/uimanager/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/v0;->t:J

    return-wide v0
.end method

.method static synthetic k(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->t:J

    return-wide p1
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/v0;->u:J

    return-wide v0
.end method

.method static synthetic m(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->u:J

    return-wide p1
.end method

.method static synthetic n(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->v:J

    return-wide p1
.end method

.method static synthetic o(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->y:J

    return-wide p1
.end method

.method static synthetic p(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/g1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/v0;->l:Lcom/facebook/react/uimanager/g1/a;

    return-object p0
.end method

.method static synthetic q(Lcom/facebook/react/uimanager/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/v0;->n:Z

    return p0
.end method

.method static synthetic r(Lcom/facebook/react/uimanager/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/v0;->n:Z

    return p1
.end method

.method static synthetic s(Lcom/facebook/react/uimanager/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/v0;->U()V

    return-void
.end method

.method static synthetic t(Lcom/facebook/react/uimanager/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/v0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/react/uimanager/v0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/v0;->k:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/react/uimanager/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/v0;->p:J

    return-wide v0
.end method

.method static synthetic w(Lcom/facebook/react/uimanager/v0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/v0;->p:J

    return-wide p1
.end method

.method static synthetic x(Lcom/facebook/react/uimanager/v0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/v0;->a:[I

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/v0$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/v0$c;-><init>(Lcom/facebook/react/uimanager/v0;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/v0$d;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lcom/facebook/react/uimanager/k0;ILjava/lang/String;Lcom/facebook/react/uimanager/c0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/facebook/react/uimanager/v0;->z:J

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0;->k:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/facebook/react/uimanager/v0$e;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/uimanager/v0$e;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/k0;ILjava/lang/String;Lcom/facebook/react/uimanager/c0;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/uimanager/v0$f;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/v0$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/v0$g;-><init>(Lcom/facebook/react/uimanager/v0;IILcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/v0;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public F(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/v0$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/v0$i;-><init>(Lcom/facebook/react/uimanager/v0;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/v0;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public G(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v8, Lcom/facebook/react/uimanager/v0$k;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/v0$k;-><init>(Lcom/facebook/react/uimanager/v0;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/o0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/v0$l;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/o0$b;Lcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(I[I[Lcom/facebook/react/uimanager/w0;[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/v0$m;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/v0$m;-><init>(Lcom/facebook/react/uimanager/v0;I[I[Lcom/facebook/react/uimanager/w0;[I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/v0$o;-><init>(Lcom/facebook/react/uimanager/v0;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/v0$n;-><init>(Lcom/facebook/react/uimanager/v0;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/v0$p;-><init>(Lcom/facebook/react/uimanager/v0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/v0$q;-><init>(Lcom/facebook/react/uimanager/v0;IILcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/v0$c;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/v0$c;-><init>(Lcom/facebook/react/uimanager/v0;IIZZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/v0$r;-><init>(Lcom/facebook/react/uimanager/v0;ZLcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v7, Lcom/facebook/react/uimanager/v0$s;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/v0$s;-><init>(Lcom/facebook/react/uimanager/v0;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Lcom/facebook/react/uimanager/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/v0$t;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/n0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/v0$x;-><init>(Lcom/facebook/react/uimanager/v0;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(IIIIII)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v10, Lcom/facebook/react/uimanager/v0$v;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/uimanager/v0$v;-><init>(Lcom/facebook/react/uimanager/v0;IIIIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(ILjava/lang/String;Lcom/facebook/react/uimanager/c0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/v0;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/uimanager/v0;->A:J

    .line 2
    iget-object p2, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/v0$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/react/uimanager/v0$w;-><init>(Lcom/facebook/react/uimanager/v0;ILcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/v0$a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method V()Lcom/facebook/react/uimanager/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->b:Lcom/facebook/react/uimanager/m;

    return-object v0
.end method

.method public W()Ljava/util/Map;
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
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitEndTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunEndTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "NonBatchedExecutionTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "NativeModulesThreadCpuTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CreateViewCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v1, p0, Lcom/facebook/react/uimanager/v0;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "UpdatePropsCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->m:Z

    .line 2
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->d:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/uimanager/v0;->e:Lcom/facebook/react/uimanager/v0$j;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/v0;->U()V

    return-void
.end method

.method public Z(Lcom/facebook/react/uimanager/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/v0$t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/v0$t;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/n0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->o:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/facebook/react/uimanager/v0;->q:J

    .line 3
    iput-wide v0, p0, Lcom/facebook/react/uimanager/v0;->z:J

    .line 4
    iput-wide v0, p0, Lcom/facebook/react/uimanager/v0;->A:J

    return-void
.end method

.method b0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/v0;->m:Z

    .line 2
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->d:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/facebook/react/uimanager/v0;->e:Lcom/facebook/react/uimanager/v0$j;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method

.method public c0(Lcom/facebook/react/uimanager/g1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0;->l:Lcom/facebook/react/uimanager/g1/a;

    return-void
.end method

.method public y(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0;->b:Lcom/facebook/react/uimanager/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/m;->b(ILandroid/view/View;)V

    return-void
.end method

.method public z(IJJ)V
    .locals 19

    move-object/from16 v15, p0

    move/from16 v0, p1

    const-string v1, "UIViewOperationQueue.dispatchViewUpdates"

    const-wide/16 v13, 0x0

    .line 1
    invoke-static {v13, v14, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v1

    const-string v2, "batchId"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/facebook/systrace/b$b;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/systrace/b$b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    .line 6
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lcom/facebook/react/uimanager/v0;->h:Ljava/util/ArrayList;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 9
    :goto_0
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lcom/facebook/react/uimanager/v0;->i:Ljava/util/ArrayList;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 12
    :goto_1
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    :try_start_1
    iget-object v3, v15, Lcom/facebook/react/uimanager/v0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v2, v15, Lcom/facebook/react/uimanager/v0;->k:Ljava/util/ArrayDeque;

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v15, Lcom/facebook/react/uimanager/v0;->k:Ljava/util/ArrayDeque;

    :cond_2
    move-object v5, v2

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->l:Lcom/facebook/react/uimanager/g1/a;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->l:Lcom/facebook/react/uimanager/g1/a;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/g1/a;->a()V

    .line 19
    :cond_3
    new-instance v9, Lcom/facebook/react/uimanager/v0$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v7, p2

    move-object/from16 v18, v9

    move-wide/from16 v9, p4

    move-wide/from16 v13, v16

    :try_start_3
    invoke-direct/range {v1 .. v14}, Lcom/facebook/react/uimanager/v0$a;-><init>(Lcom/facebook/react/uimanager/v0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    const-string v1, "acquiring mDispatchRunnablesLock"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v2, 0x0

    .line 20
    :try_start_4
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v1

    const-string v4, "batchId"

    .line 21
    invoke-virtual {v1, v4, v0}, Lcom/facebook/systrace/b$b;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;

    .line 22
    invoke-virtual {v1}, Lcom/facebook/systrace/b$b;->c()V

    .line 23
    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24
    :try_start_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 25
    iget-object v0, v15, Lcom/facebook/react/uimanager/v0;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    iget-boolean v0, v15, Lcom/facebook/react/uimanager/v0;->m:Z

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lcom/facebook/react/uimanager/v0$b;

    iget-object v1, v15, Lcom/facebook/react/uimanager/v0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v15, v1}, Lcom/facebook/react/uimanager/v0$b;-><init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29
    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v2, v13

    .line 31
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-wide v2, v13

    .line 32
    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 33
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
