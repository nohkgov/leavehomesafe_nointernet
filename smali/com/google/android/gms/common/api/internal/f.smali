.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/f$b;,
        Lcom/google/android/gms/common/api/internal/f$c;,
        Lcom/google/android/gms/common/api/internal/f$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final p:Lcom/google/android/gms/common/api/Status;

.field private static final q:Ljava/lang/Object;

.field private static r:Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Landroid/content/Context;

.field private final e:Lg/f/a/e/e/d;

.field private final f:Lcom/google/android/gms/common/internal/a0;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/internal/w0;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->o:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg/f/a/e/e/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/api/internal/w0;

    .line 9
    new-instance v0, Ld/d/b;

    invoke-direct {v0}, Ld/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/Set;

    .line 10
    new-instance v0, Ld/d/b;

    invoke-direct {v0}, Ld/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Landroid/content/Context;

    .line 13
    new-instance v0, Lg/f/a/e/i/c/d;

    invoke-direct {v0, p2, p0}, Lg/f/a/e/i/c/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lg/f/a/e/e/d;

    .line 15
    new-instance p2, Lcom/google/android/gms/common/internal/a0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/a0;-><init>(Lg/f/a/e/e/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/internal/a0;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f;->n:Z

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 6
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

.method static synthetic b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lg/f/a/e/e/d;->m()Lg/f/a/e/e/d;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg/f/a/e/e/d;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/internal/f;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Landroid/content/Context;

    return-object p0
.end method

.method private static j(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lg/f/a/e/e/a;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lg/f/a/e/e/a;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    return-wide v0
.end method

.method private final m(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->f()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f$a;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f$a;->G()V

    return-object v1
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:J

    return-wide v0
.end method

.method static synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->p:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/internal/a0;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/api/internal/w0;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Z

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/common/api/internal/f;)Lg/f/a/e/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lg/f/a/e/e/d;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    return-wide v0
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/l0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/e0;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final g(Lg/f/a/e/e/a;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lg/f/a/e/e/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lg/f/a/e/e/d;->y(Landroid/content/Context;Lg/f/a/e/e/a;I)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    const-string v6, "GoogleApiManager"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$b;->a(Lcom/google/android/gms/common/api/internal/f$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$b;->a(Lcom/google/android/gms/common/api/internal/f$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->s(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$b;)V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$b;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$b;->a(Lcom/google/android/gms/common/api/internal/f$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$b;->a(Lcom/google/android/gms/common/api/internal/f$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->k(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$b;)V

    goto/16 :goto_4

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->b()Lg/f/a/e/m/m;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lg/f/a/e/m/m;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0, v5}, Lcom/google/android/gms/common/api/internal/f$a;->o(Lcom/google/android/gms/common/api/internal/f$a;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->b()Lg/f/a/e/m/m;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/f/a/e/m/m;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->F()Z

    goto/16 :goto_4

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->E()V

    goto/16 :goto_4

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->c()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 24
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->D()V

    goto/16 :goto_4

    .line 26
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->m(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/f$a;

    goto/16 :goto_4

    .line 27
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_d

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    goto/16 :goto_4

    .line 35
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/f/a/e/e/a;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/f$a;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->J()I

    move-result v5

    if-ne v5, v0, :cond_3

    move-object v7, v4

    :cond_4
    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {p1}, Lg/f/a/e/e/a;->t()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lg/f/a/e/e/d;

    .line 40
    invoke-virtual {p1}, Lg/f/a/e/e/a;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lg/f/a/e/e/d;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lg/f/a/e/e/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    invoke-static {v7, v0}, Lcom/google/android/gms/common/api/internal/f$a;->j(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    .line 43
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/google/android/gms/common/api/internal/f$a;->j(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_6
    const/16 p1, 0x4c

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 45
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->f()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    if-nez v0, :cond_7

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->m(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    .line 48
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/common/api/internal/c0;->b:I

    if-eq v1, v3, :cond_8

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/e0;

    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/e0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->c()V

    goto/16 :goto_4

    .line 51
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->m(Lcom/google/android/gms/common/api/internal/e0;)V

    goto/16 :goto_4

    .line 52
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->B()V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->G()V

    goto :goto_1

    .line 55
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/o0;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o0;->a()Ljava/util/Set;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/b;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/f$a;

    if-nez v4, :cond_9

    .line 59
    new-instance v0, Lg/f/a/e/e/a;

    invoke-direct {v0, v1}, Lg/f/a/e/e/a;-><init>(I)V

    .line 60
    invoke-virtual {p1, v3, v0, v7}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->H()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 62
    sget-object v5, Lg/f/a/e/e/a;->g:Lg/f/a/e/e/a;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->k()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1, v3, v5, v4}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->C()Lg/f/a/e/e/a;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 66
    invoke-virtual {p1, v3, v5, v7}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/b;Lg/f/a/e/e/a;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_b
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/f$a;->n(Lcom/google/android/gms/common/api/internal/o0;)V

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->G()V

    goto :goto_2

    .line 69
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v3, 0x2710

    .line 70
    :cond_c
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    .line 75
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_d
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lg/f/a/e/e/a;I)V
    .locals 3
    .param p1    # Lg/f/a/e/e/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->g(Lg/f/a/e/e/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
