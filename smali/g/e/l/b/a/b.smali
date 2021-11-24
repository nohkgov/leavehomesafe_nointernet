.class public Lg/e/l/b/a/b;
.super Lg/e/l/n/c;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/b/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/c<",
        "Lg/e/l/b/a/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private final b:Lokhttp3/CacheControl;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lg/e/l/b/a/b;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lg/e/l/n/c;-><init>()V

    .line 4
    iput-object p1, p0, Lg/e/l/b/a/b;->a:Lokhttp3/Call$Factory;

    .line 5
    iput-object p2, p0, Lg/e/l/b/a/b;->c:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg/e/l/b/a/b;->b:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/e/l/b/a/b;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic f(Lg/e/l/b/a/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/b/a/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic g(Lg/e/l/b/a/b;Lokhttp3/Call;Ljava/lang/Exception;Lg/e/l/n/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/b/a/b;->l(Lokhttp3/Call;Ljava/lang/Exception;Lg/e/l/n/f0$a;)V

    return-void
.end method

.method private l(Lokhttp3/Call;Ljava/lang/Exception;Lg/e/l/n/f0$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3}, Lg/e/l/n/f0$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p2}, Lg/e/l/n/f0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/e/l/n/s;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/b/a/b$c;

    invoke-virtual {p0, p1, p2}, Lg/e/l/b/a/b;->m(Lg/e/l/b/a/b$c;I)V

    return-void
.end method

.method public bridge synthetic b(Lg/e/l/n/s;Lg/e/l/n/f0$a;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/b/a/b$c;

    invoke-virtual {p0, p1, p2}, Lg/e/l/b/a/b;->i(Lg/e/l/b/a/b$c;Lg/e/l/n/f0$a;)V

    return-void
.end method

.method public bridge synthetic c(Lg/e/l/n/k;Lg/e/l/n/k0;)Lg/e/l/n/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/e/l/b/a/b;->h(Lg/e/l/n/k;Lg/e/l/n/k0;)Lg/e/l/b/a/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lg/e/l/n/s;I)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/b/a/b$c;

    invoke-virtual {p0, p1, p2}, Lg/e/l/b/a/b;->k(Lg/e/l/b/a/b$c;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg/e/l/n/k;Lg/e/l/n/k0;)Lg/e/l/b/a/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")",
            "Lg/e/l/b/a/b$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/b/a/b$c;

    invoke-direct {v0, p1, p2}, Lg/e/l/b/a/b$c;-><init>(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-object v0
.end method

.method public i(Lg/e/l/b/a/b$c;Lg/e/l/n/f0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lg/e/l/b/a/b$c;->f:J

    .line 2
    invoke-virtual {p1}, Lg/e/l/n/s;->h()Landroid/net/Uri;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lg/e/l/b/a/b;->b:Lokhttp3/CacheControl;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lg/e/l/b/a/b;->b:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lg/e/l/n/s;->b()Lg/e/l/n/k0;

    move-result-object v1

    invoke-interface {v1}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/l/o/b;->b()Lg/e/l/e/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Range"

    .line 9
    invoke-virtual {v1}, Lg/e/l/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg/e/l/b/a/b;->j(Lg/e/l/b/a/b$c;Lg/e/l/n/f0$a;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-interface {p2, p1}, Lg/e/l/n/f0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected j(Lg/e/l/b/a/b$c;Lg/e/l/n/f0$a;Lokhttp3/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/b/a/b;->a:Lokhttp3/Call$Factory;

    invoke-interface {v0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lg/e/l/n/s;->b()Lg/e/l/n/k0;

    move-result-object v0

    new-instance v1, Lg/e/l/b/a/b$a;

    invoke-direct {v1, p0, p3}, Lg/e/l/b/a/b$a;-><init>(Lg/e/l/b/a/b;Lokhttp3/Call;)V

    .line 3
    invoke-interface {v0, v1}, Lg/e/l/n/k0;->g(Lg/e/l/n/l0;)V

    .line 4
    new-instance v0, Lg/e/l/b/a/b$b;

    invoke-direct {v0, p0, p1, p2}, Lg/e/l/b/a/b$b;-><init>(Lg/e/l/b/a/b;Lg/e/l/b/a/b$c;Lg/e/l/n/f0$a;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public k(Lg/e/l/b/a/b$c;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/b/a/b$c;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-wide v1, p1, Lg/e/l/b/a/b$c;->g:J

    iget-wide v3, p1, Lg/e/l/b/a/b$c;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p1, Lg/e/l/b/a/b$c;->h:J

    iget-wide v3, p1, Lg/e/l/b/a/b$c;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lg/e/l/b/a/b$c;->h:J

    iget-wide v3, p1, Lg/e/l/b/a/b$c;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lg/e/l/b/a/b$c;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lg/e/l/b/a/b$c;->h:J

    return-void
.end method
