.class public final Lg/f/a/e/i/j/t5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"


# static fields
.field private static i:Lg/f/a/e/i/j/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/j/k6<",
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
            "Lg/f/a/e/i/j/a4;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg/f/a/e/i/j/w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/f/b/a/c/m;Lg/f/a/e/i/j/w5;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    .line 1
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lg/f/a/e/i/j/t5;->g:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lg/f/a/e/i/j/t5;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lg/f/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/j/t5;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/f/a/e/i/j/t5;->c:Lg/f/b/a/c/m;

    iput-object p3, p0, Lg/f/a/e/i/j/t5;->h:Lg/f/a/e/i/j/w5;

    iput-object p4, p0, Lg/f/a/e/i/j/t5;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lg/f/b/a/c/g;->a()Lg/f/b/a/c/g;

    move-result-object p1

    new-instance p3, Lg/f/a/e/i/j/p5;

    invoke-direct {p3, p4}, Lg/f/a/e/i/j/p5;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lg/f/b/a/c/g;->b(Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/j/t5;->d:Lg/f/a/e/m/l;

    .line 7
    invoke-static {}, Lg/f/b/a/c/g;->a()Lg/f/b/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lg/f/a/e/i/j/q5;->a(Lg/f/b/a/c/m;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/f/b/a/c/g;->b(Ljava/util/concurrent/Callable;)Lg/f/a/e/m/l;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/e/i/j/t5;->e:Lg/f/a/e/m/l;

    return-void
.end method

.method private static declared-synchronized c()Lg/f/a/e/i/j/k6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/i/j/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lg/f/a/e/i/j/t5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/f/a/e/i/j/t5;->i:Lg/f/a/e/i/j/k6;

    if-eqz v1, :cond_0

    sget-object v1, Lg/f/a/e/i/j/t5;->i:Lg/f/a/e/i/j/k6;
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

    new-instance v2, Lg/f/a/e/i/j/h6;

    .line 2
    invoke-direct {v2}, Lg/f/a/e/i/j/h6;-><init>()V

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

    invoke-virtual {v2, v4}, Lg/f/a/e/i/j/h6;->c(Ljava/lang/Object;)Lg/f/a/e/i/j/h6;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lg/f/a/e/i/j/h6;->d()Lg/f/a/e/i/j/k6;

    move-result-object v1

    sput-object v1, Lg/f/a/e/i/j/t5;->i:Lg/f/a/e/i/j/k6;
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
.method public final a(Lg/f/a/e/i/j/s5;Lg/f/a/e/i/j/a4;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lg/f/a/e/i/j/t5;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lg/f/a/e/i/j/t5;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lg/f/a/e/i/j/t5;->g:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lg/f/a/e/i/j/s5;->a()Lg/f/a/e/i/j/o5;

    move-result-object p1

    .line 8
    invoke-static {}, Lg/f/b/a/c/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/f/a/e/i/j/r5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg/f/a/e/i/j/r5;-><init>(Lg/f/a/e/i/j/t5;Lg/f/a/e/i/j/o5;Lg/f/a/e/i/j/a4;[B)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(Lg/f/a/e/i/j/o5;Lg/f/a/e/i/j/a4;)V
    .locals 3

    invoke-virtual {p1, p2}, Lg/f/a/e/i/j/o5;->e(Lg/f/a/e/i/j/a4;)Lg/f/a/e/i/j/o5;

    invoke-virtual {p1}, Lg/f/a/e/i/j/o5;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lg/f/a/e/i/j/j5;

    invoke-direct {v0}, Lg/f/a/e/i/j/j5;-><init>()V

    iget-object v1, p0, Lg/f/a/e/i/j/t5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/j/j5;->a(Ljava/lang/String;)Lg/f/a/e/i/j/j5;

    iget-object v1, p0, Lg/f/a/e/i/j/t5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/j/j5;->b(Ljava/lang/String;)Lg/f/a/e/i/j/j5;

    invoke-static {}, Lg/f/a/e/i/j/t5;->c()Lg/f/a/e/i/j/k6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/f/a/e/i/j/j5;->e(Lg/f/a/e/i/j/k6;)Lg/f/a/e/i/j/j5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/j/j5;->g(Ljava/lang/Boolean;)Lg/f/a/e/i/j/j5;

    invoke-virtual {v0, p2}, Lg/f/a/e/i/j/j5;->d(Ljava/lang/String;)Lg/f/a/e/i/j/j5;

    iget-object p2, p0, Lg/f/a/e/i/j/t5;->d:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/f/a/e/i/j/t5;->d:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object p2

    iget-object v2, p0, Lg/f/a/e/i/j/t5;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lg/f/a/e/i/j/j5;->c(Ljava/lang/String;)Lg/f/a/e/i/j/j5;

    iget-object p2, p0, Lg/f/a/e/i/j/t5;->e:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/f/a/e/i/j/t5;->e:Lg/f/a/e/m/l;

    invoke-virtual {p2}, Lg/f/a/e/m/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lg/f/a/e/i/j/t5;->c:Lg/f/b/a/c/m;

    invoke-virtual {p2}, Lg/f/b/a/c/m;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Lg/f/a/e/i/j/j5;->f(Ljava/lang/String;)Lg/f/a/e/i/j/j5;

    invoke-virtual {v0, v1}, Lg/f/a/e/i/j/j5;->h(Ljava/lang/Boolean;)Lg/f/a/e/i/j/j5;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg/f/a/e/i/j/j5;->i(Ljava/lang/Integer;)Lg/f/a/e/i/j/j5;

    invoke-virtual {v0}, Lg/f/a/e/i/j/j5;->j()Lg/f/a/e/i/j/k5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/f/a/e/i/j/o5;->d(Lg/f/a/e/i/j/k5;)Lg/f/a/e/i/j/o5;

    iget-object p2, p0, Lg/f/a/e/i/j/t5;->h:Lg/f/a/e/i/j/w5;

    invoke-virtual {p2, p1}, Lg/f/a/e/i/j/w5;->a(Lg/f/a/e/i/j/o5;)V

    return-void
.end method
