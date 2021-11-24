.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final k:J

.field private static l:Lcom/google/firebase/messaging/s0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static m:Lg/f/a/c/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field static n:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lcom/google/firebase/c;

.field private final b:Lcom/google/firebase/iid/w/a;

.field private final c:Lcom/google/firebase/installations/h;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/firebase/messaging/d0;

.field private final f:Lcom/google/firebase/messaging/n0;

.field private final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final h:Lg/f/a/e/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/l<",
            "Lcom/google/firebase/messaging/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/messaging/i0;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/w/a;Lcom/google/firebase/installations/h;Lg/f/a/c/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lg/f/a/c/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/w/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/installations/h;

    new-instance p4, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 7
    invoke-direct {p4, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/n/d;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/c;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/i0;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/d0;

    new-instance p1, Lcom/google/firebase/messaging/n0;

    .line 9
    invoke-direct {p1, p8}, Lcom/google/firebase/messaging/n0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/n0;

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/google/firebase/messaging/q;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lcom/google/firebase/iid/w/a;->c(Lcom/google/firebase/iid/w/a$a;)V

    :cond_0
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/s0;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/firebase/messaging/s0;

    iget-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 11
    invoke-direct {p2, p4}, Lcom/google/firebase/messaging/s0;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/s0;

    .line 12
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/firebase/messaging/r;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/google/firebase/messaging/p;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/x0;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/h;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lg/f/a/e/m/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lg/f/a/e/m/l;

    .line 16
    invoke-static {}, Lcom/google/firebase/messaging/p;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/s;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 17
    invoke-virtual {p1, p2, p3}, Lg/f/a/e/m/l;->g(Ljava/util/concurrent/Executor;Lg/f/a/e/m/h;)Lg/f/a/e/m/l;

    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/w/a;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;Lg/f/a/c/g;Lcom/google/firebase/n/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/iid/w/a;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lg/f/a/c/g;",
            "Lcom/google/firebase/n/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/i0;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/i0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/w/a;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;Lg/f/a/c/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/i0;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/w/a;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;Lg/f/a/c/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/iid/w/a;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lg/f/a/c/g;",
            "Lcom/google/firebase/n/d;",
            "Lcom/google/firebase/messaging/i0;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/d0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/d0;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/p;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/p;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/w/a;Lcom/google/firebase/installations/h;Lg/f/a/c/g;Lcom/google/firebase/n/d;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()V

    return-void
.end method

.method public static declared-synchronized g()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/c;->k()Lcom/google/firebase/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/c;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static j()Lg/f/a/c/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lg/f/a/c/g;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/o;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 8
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/o;->g(Landroid/content/Intent;)Lg/f/a/e/m/l;

    :cond_2
    return-void
.end method

.method static final synthetic r(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lg/f/a/e/m/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/x0;->q(Ljava/lang/String;)Lg/f/a/e/m/l;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic s(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lg/f/a/e/m/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/x0;->t(Ljava/lang/String;)Lg/f/a/e/m/l;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/w/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/firebase/iid/w/a;->a()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/firebase/messaging/s0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/google/firebase/messaging/s0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method A(Lcom/google/firebase/messaging/s0$a;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/i0;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/s0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public B(Ljava/lang/String;)Lg/f/a/e/m/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/f/a/e/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lg/f/a/e/m/l;

    .line 1
    new-instance v1, Lcom/google/firebase/messaging/u;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/f/a/e/m/l;->q(Lg/f/a/e/m/k;)Lg/f/a/e/m/l;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/w/a;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/iid/w/a;->b()Lg/f/a/e/m/l;

    move-result-object v0

    invoke-static {v0}, Lg/f/a/e/m/o;->a(Lg/f/a/e/m/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 3
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/firebase/messaging/s0$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/google/firebase/messaging/s0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/firebase/messaging/s0$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/installations/h;

    .line 8
    invoke-interface {v2}, Lcom/google/firebase/installations/h;->a()Lg/f/a/e/m/l;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/firebase/messaging/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/v;

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Lg/f/a/e/m/l;->j(Ljava/util/concurrent/Executor;Lg/f/a/e/m/c;)Lg/f/a/e/m/l;

    move-result-object v2

    .line 11
    :try_start_1
    invoke-static {v2}, Lg/f/a/e/m/o;->a(Lg/f/a/e/m/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/s0;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/i0;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/i0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/firebase/messaging/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/firebase/messaging/s0$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V

    return-void
.end method

.method e(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/common/util/p/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/p/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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

.method f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method i()Lcom/google/firebase/messaging/s0$a;
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/s0;

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/c;

    invoke-static {v2}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/s0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/s0$a;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/i0;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i0;->g()Z

    move-result v0

    return v0
.end method

.method final synthetic n(Lg/f/a/e/m/l;)Lg/f/a/e/m/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/d0;

    .line 1
    invoke-virtual {p1}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/d0;->d(Ljava/lang/String;)Lg/f/a/e/m/l;

    move-result-object p1

    return-object p1
.end method

.method final synthetic o(Ljava/lang/String;Lg/f/a/e/m/l;)Lg/f/a/e/m/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/n0;

    new-instance v1, Lcom/google/firebase/messaging/w;

    .line 1
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg/f/a/e/m/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/messaging/n0;->a(Ljava/lang/String;Lcom/google/firebase/messaging/n0$a;)Lg/f/a/e/m/l;

    move-result-object p1

    return-object p1
.end method

.method final synthetic p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()V

    :cond_0
    return-void
.end method

.method final synthetic q(Lcom/google/firebase/messaging/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x0;->p()V

    :cond_0
    return-void
.end method

.method public t(Lcom/google/firebase/messaging/k0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/k0;->o0(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e(Z)V

    return-void
.end method

.method declared-synchronized v(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public y(Ljava/lang/String;)Lg/f/a/e/m/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/f/a/e/m/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lg/f/a/e/m/l;

    .line 1
    new-instance v1, Lcom/google/firebase/messaging/t;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/f/a/e/m/l;->q(Lg/f/a/e/m/k;)Lg/f/a/e/m/l;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized z(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/t0;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/t0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
