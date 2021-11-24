.class public Lcom/facebook/react/modules/network/g;
.super Ljava/lang/Object;
.source "OkHttpClientProvider.java"


# static fields
.field private static a:Lokhttp3/OkHttpClient;

.field private static b:Lcom/facebook/react/modules/network/f;


# direct methods
.method public static a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/g;->b:Lcom/facebook/react/modules/network/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/modules/network/f;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/network/g;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/g;->b:Lcom/facebook/react/modules/network/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/modules/network/f;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/modules/network/g;->d(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/l;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/l;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :try_start_0
    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    invoke-static {v0}, Lcom/facebook/react/modules/network/g;->f(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const/high16 v0, 0xa00000

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/react/modules/network/g;->e(Landroid/content/Context;I)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/g;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "http-cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lokhttp3/Cache;

    int-to-long v2, p1

    invoke-direct {p0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/facebook/react/modules/network/o;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/o;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttpClientProvider"

    const-string v2, "Error while enabling TLS 1.2"

    .line 11
    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static g()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/g;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/modules/network/g;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/network/g;->a:Lokhttp3/OkHttpClient;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/network/g;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method
