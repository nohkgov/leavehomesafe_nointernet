.class public Lcom/transistorsoft/tsbackgroundfetch/b;
.super Ljava/lang/Object;
.source "BackgroundFetch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transistorsoft/tsbackgroundfetch/b$c;
    }
.end annotation


# static fields
.field private static d:Lcom/transistorsoft/tsbackgroundfetch/b;

.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Landroid/os/Handler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/transistorsoft/tsbackgroundfetch/b$c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transistorsoft/tsbackgroundfetch/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/transistorsoft/tsbackgroundfetch/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/transistorsoft/tsbackgroundfetch/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/transistorsoft/tsbackgroundfetch/b;Lcom/transistorsoft/tsbackgroundfetch/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->e(Lcom/transistorsoft/tsbackgroundfetch/a;)V

    return-void
.end method

.method private e(Lcom/transistorsoft/tsbackgroundfetch/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->g(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/transistorsoft/tsbackgroundfetch/b;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->b:Lcom/transistorsoft/tsbackgroundfetch/b$c;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->n()Z

    move-result v1

    const-string v2, "TSBackgroundFetch"

    if-eqz v1, :cond_2

    const-string v0, "- Stopping on terminate"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->e(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c;)V
    :try_end_0
    .catch Lcom/transistorsoft/tsbackgroundfetch/a$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Headless task error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v0, "- BackgroundFetch event has occurred while app is terminated but there\'s no jobService configured to handle the event.  BackgroundFetch will terminate."

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->t(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/b;->d:Lcom/transistorsoft/tsbackgroundfetch/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/transistorsoft/tsbackgroundfetch/b;->j(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object p0

    sput-object p0, Lcom/transistorsoft/tsbackgroundfetch/b;->d:Lcom/transistorsoft/tsbackgroundfetch/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/transistorsoft/tsbackgroundfetch/b;->d:Lcom/transistorsoft/tsbackgroundfetch/b;

    return-object p0
.end method

.method private static declared-synchronized j(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;
    .locals 2

    const-class v0, Lcom/transistorsoft/tsbackgroundfetch/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/transistorsoft/tsbackgroundfetch/b;->d:Lcom/transistorsoft/tsbackgroundfetch/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transistorsoft/tsbackgroundfetch/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/transistorsoft/tsbackgroundfetch/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transistorsoft/tsbackgroundfetch/b;->d:Lcom/transistorsoft/tsbackgroundfetch/b;

    .line 2
    :cond_0
    sget-object p0, Lcom/transistorsoft/tsbackgroundfetch/b;->d:Lcom/transistorsoft/tsbackgroundfetch/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/b;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/transistorsoft/tsbackgroundfetch/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/b;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static l()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/transistorsoft/tsbackgroundfetch/b;->f:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- registerTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSBackgroundFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->g(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- registerTask failed to find BackgroundFetchConfig for taskId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->r(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->n(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/transistorsoft/tsbackgroundfetch/c;Lcom/transistorsoft/tsbackgroundfetch/b$c;)V
    .locals 2

    const-string v0, "TSBackgroundFetch"

    const-string v1, "- configure"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->b:Lcom/transistorsoft/tsbackgroundfetch/b$c;

    .line 3
    iget-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->r(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TSBackgroundFetch"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- finish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->h(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->g(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method g(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transistorsoft/tsbackgroundfetch/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h()Lcom/transistorsoft/tsbackgroundfetch/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->b:Lcom/transistorsoft/tsbackgroundfetch/b$c;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->b:Lcom/transistorsoft/tsbackgroundfetch/b$c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "activity"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    iget-object v3, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TSBackgroundFetch"

    const-string v2, "TSBackgroundFetch attempted to determine if MainActivity is active but was stopped due to a missing permission.  Please add the permission \'android.permission.GET_TASKS\' to your AndroidManifest.  See Installation steps for more information"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    throw v0

    .line 10
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/transistorsoft/tsbackgroundfetch/b$a;

    invoke-direct {v1, p0}, Lcom/transistorsoft/tsbackgroundfetch/b$a;-><init>(Lcom/transistorsoft/tsbackgroundfetch/b;)V

    invoke-static {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->q(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c$c;)V

    return-void
.end method

.method o(Lcom/transistorsoft/tsbackgroundfetch/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->a(Lcom/transistorsoft/tsbackgroundfetch/a;)V

    const-string v0, "TSBackgroundFetch"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- Background Fetch event received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    new-instance v2, Lcom/transistorsoft/tsbackgroundfetch/b$b;

    invoke-direct {v2, p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b$b;-><init>(Lcom/transistorsoft/tsbackgroundfetch/b;Lcom/transistorsoft/tsbackgroundfetch/a;)V

    invoke-static {v1, v2}, Lcom/transistorsoft/tsbackgroundfetch/c;->q(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->e(Lcom/transistorsoft/tsbackgroundfetch/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lcom/transistorsoft/tsbackgroundfetch/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->r(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->p(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "TSBackgroundFetch"

    const-string v1, "- start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->h(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TSBackgroundFetch start] Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    const-string v0, "- stop"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "TSBackgroundFetch"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transistorsoft/tsbackgroundfetch/c;

    .line 5
    invoke-virtual {v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/a;->h(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/transistorsoft/tsbackgroundfetch/a;->d()V

    .line 7
    invoke-virtual {v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transistorsoft/tsbackgroundfetch/a;->m(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transistorsoft/tsbackgroundfetch/c;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/transistorsoft/tsbackgroundfetch/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/transistorsoft/tsbackgroundfetch/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/transistorsoft/tsbackgroundfetch/a;->c()V

    .line 11
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->h(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->d()V

    .line 14
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->m(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->g(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/transistorsoft/tsbackgroundfetch/c;->a(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method
