.class public final Lg/f/a/e/i/l/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# static fields
.field private static j:Lg/f/a/e/i/l/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/l/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lg/f/b/a/c/m;

.field private final d:Lg/f/a/e/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/f/a/e/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/f/a/e/i/l/t5;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/f/a/e/i/l/t5;",
            "Lg/f/a/e/i/l/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lg/f/a/e/i/l/s7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/f/b/a/c/m;Lg/f/a/e/i/l/s7;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    .line 1
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lg/f/a/e/i/l/p7;->g:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lg/f/a/e/i/l/p7;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lg/f/a/e/i/l/p7;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lg/f/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/l/p7;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/f/a/e/i/l/p7;->c:Lg/f/b/a/c/m;

    iput-object p3, p0, Lg/f/a/e/i/l/p7;->i:Lg/f/a/e/i/l/s7;

    iput-object p4, p0, Lg/f/a/e/i/l/p7;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lg/f/b/a/c/g;->a()Lg/f/b/a/c/g;

    move-result-object p1

    new-instance p3, Lg/f/a/e/i/l/k7;

    invoke-direct {p3, p4}, Lg/f/a/e/i/l/k7;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lg/f/b/a/c/g;->b(Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/l/p7;->d:Lg/f/a/e/m/l;

    .line 7
    invoke-static {}, Lg/f/b/a/c/g;->a()Lg/f/b/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lg/f/a/e/i/l/l7;->a(Lg/f/b/a/c/m;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/f/b/a/c/g;->b(Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/l/p7;->e:Lg/f/a/e/m/l;

    return-void
.end method

.method static c(Ljava/util/List;D)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(Lg/f/a/e/i/l/t5;JJ)Z
    .locals 2

    iget-object p4, p0, Lg/f/a/e/i/l/p7;->g:Ljava/util/Map;

    .line 1
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lg/f/a/e/i/l/p7;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static declared-synchronized g()Lg/f/a/e/i/l/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/i/l/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lg/f/a/e/i/l/p7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/f/a/e/i/l/p7;->j:Lg/f/a/e/i/l/r;

    if-eqz v1, :cond_0

    sget-object v1, Lg/f/a/e/i/l/p7;->j:Lg/f/a/e/i/l/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Ld/g/i/b;->a(Landroid/content/res/Configuration;)Ld/g/i/c;

    move-result-object v1

    new-instance v2, Lg/f/a/e/i/l/o;

    .line 2
    invoke-direct {v2}, Lg/f/a/e/i/l/o;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ld/g/i/c;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ld/g/i/c;->c(I)Ljava/util/Locale;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lg/f/b/a/c/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/f/a/e/i/l/o;->c(Ljava/lang/Object;)Lg/f/a/e/i/l/o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lg/f/a/e/i/l/o;->d()Lg/f/a/e/i/l/r;

    move-result-object v1

    sput-object v1, Lg/f/a/e/i/l/p7;->j:Lg/f/a/e/i/l/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lg/f/a/e/i/l/o7;Lg/f/a/e/i/l/t5;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lg/f/a/e/i/l/p7;->f(Lg/f/a/e/i/l/t5;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/f/a/e/i/l/p7;->g:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lg/f/a/e/i/l/o7;->a()Lg/f/a/e/i/l/j7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg/f/a/e/i/l/p7;->d(Lg/f/a/e/i/l/j7;Lg/f/a/e/i/l/t5;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JLg/f/a/e/i/l/t5;Lg/f/a/e/i/l/n7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lg/f/a/e/i/l/t5;",
            "Lg/f/a/e/i/l/n7<",
            "TK;>;)V"
        }
    .end annotation

    iget-object p5, p0, Lg/f/a/e/i/l/p7;->h:Ljava/util/Map;

    .line 1
    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lg/f/a/e/i/l/p7;->h:Ljava/util/Map;

    .line 2
    invoke-static {}, Lg/f/a/e/i/l/l8;->r()Lg/f/a/e/i/l/l8;

    move-result-object v0

    invoke-interface {p5, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p5, p0, Lg/f/a/e/i/l/p7;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg/f/a/e/i/l/t;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lg/f/a/e/i/l/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p4

    move-wide v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lg/f/a/e/i/l/p7;->f(Lg/f/a/e/i/l/t5;JJ)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lg/f/a/e/i/l/p7;->g:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p5}, Lg/f/a/e/i/l/b0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-interface {p5, p2}, Lg/f/a/e/i/l/t;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lg/f/a/e/i/l/e5;

    invoke-direct {v0}, Lg/f/a/e/i/l/e5;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/e5;->c(Ljava/lang/Long;)Lg/f/a/e/i/l/e5;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p3, v1, v2}, Lg/f/a/e/i/l/p7;->c(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/e5;->a(Ljava/lang/Long;)Lg/f/a/e/i/l/e5;

    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p3, v1, v2}, Lg/f/a/e/i/l/p7;->c(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/e5;->f(Ljava/lang/Long;)Lg/f/a/e/i/l/e5;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p3, v1, v2}, Lg/f/a/e/i/l/p7;->c(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/e5;->e(Ljava/lang/Long;)Lg/f/a/e/i/l/e5;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p3, v1, v2}, Lg/f/a/e/i/l/p7;->c(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/e5;->d(Ljava/lang/Long;)Lg/f/a/e/i/l/e5;

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {p3, v1, v2}, Lg/f/a/e/i/l/p7;->c(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lg/f/a/e/i/l/e5;->b(Ljava/lang/Long;)Lg/f/a/e/i/l/e5;

    invoke-virtual {v0}, Lg/f/a/e/i/l/e5;->g()Lg/f/a/e/i/l/f5;

    move-result-object p3

    .line 19
    invoke-interface {p5, p2}, Lg/f/a/e/i/l/t;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p2, Lg/f/a/e/i/l/e1;

    new-instance v1, Lg/f/a/e/i/l/v5;

    invoke-direct {v1}, Lg/f/a/e/i/l/v5;-><init>()V

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lg/f/a/e/i/l/v5;->c(Ljava/lang/Boolean;)Lg/f/a/e/i/l/v5;

    new-instance v2, Lg/f/a/e/i/l/c1;

    invoke-direct {v2}, Lg/f/a/e/i/l/c1;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/f/a/e/i/l/c1;->b(Ljava/lang/Integer;)Lg/f/a/e/i/l/c1;

    .line 22
    invoke-virtual {v2, p2}, Lg/f/a/e/i/l/c1;->a(Lg/f/a/e/i/l/e1;)Lg/f/a/e/i/l/c1;

    .line 23
    invoke-virtual {v2, p3}, Lg/f/a/e/i/l/c1;->c(Lg/f/a/e/i/l/f5;)Lg/f/a/e/i/l/c1;

    invoke-virtual {v2}, Lg/f/a/e/i/l/c1;->d()Lg/f/a/e/i/l/f1;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Lg/f/a/e/i/l/v5;->e(Lg/f/a/e/i/l/f1;)Lg/f/a/e/i/l/v5;

    invoke-static {v1}, Lg/f/a/e/i/l/j7;->c(Lg/f/a/e/i/l/v5;)Lg/f/a/e/i/l/j7;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2, p4}, Lg/f/a/e/i/l/p7;->d(Lg/f/a/e/i/l/j7;Lg/f/a/e/i/l/t5;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lg/f/a/e/i/l/p7;->h:Ljava/util/Map;

    .line 26
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lg/f/a/e/i/l/j7;Lg/f/a/e/i/l/t5;)V
    .locals 3

    .line 1
    invoke-static {}, Lg/f/b/a/c/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/f/a/e/i/l/m7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg/f/a/e/i/l/m7;-><init>(Lg/f/a/e/i/l/p7;Lg/f/a/e/i/l/j7;Lg/f/a/e/i/l/t5;[B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Lg/f/a/e/i/l/j7;Lg/f/a/e/i/l/t5;)V
    .locals 3

    invoke-virtual {p1, p2}, Lg/f/a/e/i/l/j7;->e(Lg/f/a/e/i/l/t5;)Lg/f/a/e/i/l/j7;

    invoke-virtual {p1}, Lg/f/a/e/i/l/j7;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lg/f/a/e/i/l/d7;

    invoke-direct {v0}, Lg/f/a/e/i/l/d7;-><init>()V

    iget-object v1, p0, Lg/f/a/e/i/l/p7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/d7;->a(Ljava/lang/String;)Lg/f/a/e/i/l/d7;

    iget-object v1, p0, Lg/f/a/e/i/l/p7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/d7;->b(Ljava/lang/String;)Lg/f/a/e/i/l/d7;

    invoke-static {}, Lg/f/a/e/i/l/p7;->g()Lg/f/a/e/i/l/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/d7;->e(Lg/f/a/e/i/l/r;)Lg/f/a/e/i/l/d7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/d7;->g(Ljava/lang/Boolean;)Lg/f/a/e/i/l/d7;

    invoke-virtual {v0, p2}, Lg/f/a/e/i/l/d7;->d(Ljava/lang/String;)Lg/f/a/e/i/l/d7;

    iget-object p2, p0, Lg/f/a/e/i/l/p7;->d:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/f/a/e/i/l/p7;->d:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object p2

    iget-object v2, p0, Lg/f/a/e/i/l/p7;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lg/f/a/e/i/l/d7;->c(Ljava/lang/String;)Lg/f/a/e/i/l/d7;

    iget-object p2, p0, Lg/f/a/e/i/l/p7;->e:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/f/a/e/i/l/p7;->e:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lg/f/a/e/i/l/p7;->c:Lg/f/b/a/c/m;

    invoke-virtual {p2}, Lg/f/b/a/c/m;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Lg/f/a/e/i/l/d7;->f(Ljava/lang/String;)Lg/f/a/e/i/l/d7;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/l/d7;->h(Ljava/lang/Boolean;)Lg/f/a/e/i/l/d7;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg/f/a/e/i/l/d7;->i(Ljava/lang/Integer;)Lg/f/a/e/i/l/d7;

    invoke-virtual {v0}, Lg/f/a/e/i/l/d7;->j()Lg/f/a/e/i/l/e7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/f/a/e/i/l/j7;->d(Lg/f/a/e/i/l/e7;)Lg/f/a/e/i/l/j7;

    iget-object p2, p0, Lg/f/a/e/i/l/p7;->i:Lg/f/a/e/i/l/s7;

    invoke-virtual {p2, p1}, Lg/f/a/e/i/l/s7;->a(Lg/f/a/e/i/l/j7;)V

    return-void
.end method
