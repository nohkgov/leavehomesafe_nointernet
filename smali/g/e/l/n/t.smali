.class public Lg/e/l/n/t;
.super Lg/e/l/n/c;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/c<",
        "Lg/e/l/n/t$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/common/time/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/l/n/t;-><init>(Lcom/facebook/common/time/b;)V

    .line 2
    iput p1, p0, Lg/e/l/n/t;->a:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/time/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lg/e/l/n/c;-><init>()V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg/e/l/n/t;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p1, p0, Lg/e/l/n/t;->c:Lcom/facebook/common/time/b;

    return-void
.end method

.method private g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/l/n/t;->o(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    iget v1, p0, Lg/e/l/n/t;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 4
    invoke-static {v1}, Lg/e/l/n/t;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lg/e/l/n/t;->l(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const-string v2, "Location"

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sub-int/2addr p2, v5

    .line 11
    invoke-direct {p0, v0, p2}, Lg/e/l/n/t;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    new-array p2, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "URL %s follows too many redirects"

    invoke-static {p1, p2}, Lg/e/l/n/t;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "URL %s returned %d without a valid redirect"

    invoke-static {p1, p2}, Lg/e/l/n/t;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    new-instance p2, Ljava/io/IOException;

    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "Image URL %s returned HTTP code %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(I)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static m(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static o(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg/e/e/k/f;->m(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lg/e/l/n/s;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/n/t$c;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/t;->n(Lg/e/l/n/t$c;I)V

    return-void
.end method

.method public bridge synthetic b(Lg/e/l/n/s;Lg/e/l/n/f0$a;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/n/t$c;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/t;->i(Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V

    return-void
.end method

.method public bridge synthetic c(Lg/e/l/n/k;Lg/e/l/n/k0;)Lg/e/l/n/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/e/l/n/t;->f(Lg/e/l/n/k;Lg/e/l/n/k0;)Lg/e/l/n/t$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lg/e/l/n/s;I)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/n/t$c;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/t;->k(Lg/e/l/n/t$c;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/e/l/n/k;Lg/e/l/n/k0;)Lg/e/l/n/t$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")",
            "Lg/e/l/n/t$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/n/t$c;

    invoke-direct {v0, p1, p2}, Lg/e/l/n/t$c;-><init>(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-object v0
.end method

.method public i(Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/t;->c:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lg/e/l/n/t$c;->m(Lg/e/l/n/t$c;J)J

    .line 2
    iget-object v0, p0, Lg/e/l/n/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/e/l/n/t$a;

    invoke-direct {v1, p0, p1, p2}, Lg/e/l/n/t$a;-><init>(Lg/e/l/n/t;Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lg/e/l/n/s;->b()Lg/e/l/n/k0;

    move-result-object p1

    new-instance v1, Lg/e/l/n/t$b;

    invoke-direct {v1, p0, v0, p2}, Lg/e/l/n/t$b;-><init>(Lg/e/l/n/t;Ljava/util/concurrent/Future;Lg/e/l/n/f0$a;)V

    invoke-interface {p1, v1}, Lg/e/l/n/k0;->g(Lg/e/l/n/l0;)V

    return-void
.end method

.method j(Lg/e/l/n/t$c;Lg/e/l/n/f0$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg/e/l/n/s;->h()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lg/e/l/n/t;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lg/e/l/n/t;->c:Lcom/facebook/common/time/b;

    invoke-interface {v2}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lg/e/l/n/t$c;->o(Lg/e/l/n/t$c;J)J

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 p1, -0x1

    .line 4
    invoke-interface {p2, v0, p1}, Lg/e/l/n/f0$a;->c(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 6
    :goto_1
    :try_start_3
    invoke-interface {p2, p1}, Lg/e/l/n/f0$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 8
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_4

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method public k(Lg/e/l/n/t$c;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/t$c;",
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
    invoke-static {p1}, Lg/e/l/n/t$c;->n(Lg/e/l/n/t$c;)J

    move-result-wide v1

    invoke-static {p1}, Lg/e/l/n/t$c;->l(Lg/e/l/n/t$c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lg/e/l/n/t$c;->p(Lg/e/l/n/t$c;)J

    move-result-wide v1

    invoke-static {p1}, Lg/e/l/n/t$c;->n(Lg/e/l/n/t$c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lg/e/l/n/t$c;->p(Lg/e/l/n/t$c;)J

    move-result-wide v1

    invoke-static {p1}, Lg/e/l/n/t$c;->l(Lg/e/l/n/t$c;)J

    move-result-wide v3

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

.method public n(Lg/e/l/n/t$c;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lg/e/l/n/t;->c:Lcom/facebook/common/time/b;

    invoke-interface {p2}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lg/e/l/n/t$c;->q(Lg/e/l/n/t$c;J)J

    return-void
.end method
