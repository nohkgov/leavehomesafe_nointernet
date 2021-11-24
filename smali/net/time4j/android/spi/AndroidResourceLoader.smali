.class public Lnet/time4j/android/spi/AndroidResourceLoader;
.super Lnet/time4j/b1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/android/spi/AndroidResourceLoader$l;,
        Lnet/time4j/android/spi/AndroidResourceLoader$m;,
        Lnet/time4j/android/spi/AndroidResourceLoader$c;,
        Lnet/time4j/android/spi/AndroidResourceLoader$d;,
        Lnet/time4j/android/spi/AndroidResourceLoader$g;,
        Lnet/time4j/android/spi/AndroidResourceLoader$e;,
        Lnet/time4j/android/spi/AndroidResourceLoader$j;,
        Lnet/time4j/android/spi/AndroidResourceLoader$k;,
        Lnet/time4j/android/spi/AndroidResourceLoader$h;,
        Lnet/time4j/android/spi/AndroidResourceLoader$i;,
        Lnet/time4j/android/spi/AndroidResourceLoader$f;,
        Lnet/time4j/android/spi/AndroidResourceLoader$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lnet/time4j/android/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/d1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lnet/time4j/d1/u;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$h;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/tz/r;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$k;

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$k;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/tz/s;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$j;

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$j;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/f1/c;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$e;

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$e;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/c1/s;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$d;

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$d;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/d1/i;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$f;

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$f;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/d1/o;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$g;

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$g;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/d1/x;

    new-instance v2, Lnet/time4j/e1/h;

    invoke-direct {v2}, Lnet/time4j/e1/h;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/d1/y;

    new-instance v2, Lnet/time4j/android/spi/AndroidResourceLoader$i;

    invoke-direct {v2, v3}, Lnet/time4j/android/spi/AndroidResourceLoader$i;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnet/time4j/f1/e;

    new-instance v2, Lnet/time4j/android/spi/a;

    invoke-direct {v2}, Lnet/time4j/android/spi/a;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "i18n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "calendar"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "olson"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tzdata"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/time4j/b1/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->d:Landroid/content/Context;

    iput-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->e:Lnet/time4j/android/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic h(Lnet/time4j/android/spi/AndroidResourceLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->d:Landroid/content/Context;

    return-object p0
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public e(Ljava/net/URI;Z)Ljava/io/InputStream;
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->e:Lnet/time4j/android/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->e:Lnet/time4j/android/a;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/time4j/android/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'ApplicationStarter.initialize(context)\' must be called first at app start."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URI;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net/time4j/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/URI;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Ljava/lang/Iterable<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    const-class v0, Lnet/time4j/d1/f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lnet/time4j/android/spi/AndroidResourceLoader;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public j(Landroid/content/Context;Lnet/time4j/android/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->d:Landroid/content/Context;

    iput-object p2, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->e:Lnet/time4j/android/a;

    new-instance p1, Lnet/time4j/android/spi/AndroidResourceLoader$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnet/time4j/android/spi/AndroidResourceLoader$b;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader;Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing Android-context."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
