.class public Lcom/facebook/react/modules/network/c;
.super Ljava/net/CookieHandler;
.source "ForwardingCookieHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/c$e;
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field private final a:Lcom/facebook/react/modules/network/c$e;

.field private final b:Lcom/facebook/react/bridge/ReactContext;

.field private c:Landroid/webkit/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/react/modules/network/c;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/network/c;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    new-instance p1, Lcom/facebook/react/modules/network/c$e;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/network/c$e;-><init>(Lcom/facebook/react/modules/network/c;)V

    iput-object p1, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/modules/network/c$e;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/c;)Landroid/webkit/CookieManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/c;->j()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/modules/network/c;)Lcom/facebook/react/modules/network/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/modules/network/c$e;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/network/c;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/react/modules/network/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/c;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/c;->j()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/c;->j()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/react/modules/network/c$b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/modules/network/c$b;-><init>(Lcom/facebook/react/modules/network/c;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private j()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/c;->c:Landroid/webkit/CookieManager;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/network/c;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/modules/network/c;->l(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/modules/network/c;->c:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-boolean v0, Lcom/facebook/react/modules/network/c;->d:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.webkit.WebViewFactory.MissingWebViewPackageException"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 10
    :cond_0
    throw v1

    :catch_1
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/c;->c:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Set-cookie"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-cookie2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/network/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/c$d;

    iget-object v1, p0, Lcom/facebook/react/modules/network/c;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/c$d;-><init>(Lcom/facebook/react/modules/network/c;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/c;->j()Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/facebook/react/modules/network/c;->d:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/facebook/react/modules/network/c$c;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/facebook/react/modules/network/c$c;-><init>(Lcom/facebook/react/modules/network/c;Ljava/util/List;Landroid/webkit/CookieManager;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/c;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/modules/network/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 7
    iget-object p1, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/modules/network/c$e;

    invoke-virtual {p1}, Lcom/facebook/react/modules/network/c$e;->c()V

    :goto_1
    return-void
.end method

.method public g(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/network/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/modules/network/c$a;

    iget-object v1, p0, Lcom/facebook/react/modules/network/c;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/c$a;-><init>(Lcom/facebook/react/modules/network/c;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/c;->h(Lcom/facebook/react/bridge/Callback;)V

    :goto_0
    return-void
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/c;->j()Landroid/webkit/CookieManager;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/network/c;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/network/c;->j()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/modules/network/c$e;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/c$e;->d()V

    :cond_1
    return-void
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/facebook/react/modules/network/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/network/c;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
