.class public final Lnet/time4j/PrettyTime;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lnet/time4j/d1/i;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/PrettyTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v1

    const-class v2, Lnet/time4j/d1/i;

    invoke-virtual {v1, v2}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/d1/i;

    invoke-interface {v4}, Lnet/time4j/d1/i;->f()[Ljava/util/Locale;

    move-result-object v5

    array-length v5, v5

    if-lt v5, v3, :cond_0

    move-object v0, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lnet/time4j/d1/i;->a:Lnet/time4j/d1/i;

    :cond_2
    sput-object v0, Lnet/time4j/PrettyTime;->b:Lnet/time4j/d1/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/PrettyTime;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x7

    new-array v0, v0, [Lnet/time4j/w;

    sget-object v1, Lnet/time4j/f;->f:Lnet/time4j/f;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lnet/time4j/f;->h:Lnet/time4j/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/time4j/f;->i:Lnet/time4j/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnet/time4j/f;->j:Lnet/time4j/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/time4j/g;->c:Lnet/time4j/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnet/time4j/g;->d:Lnet/time4j/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/time4j/g;->e:Lnet/time4j/g;

    aput-object v2, v0, v1

    sget-object v1, Lnet/time4j/f;->f:Lnet/time4j/f;

    sget-object v1, Lnet/time4j/f;->h:Lnet/time4j/f;

    sget-object v1, Lnet/time4j/f;->j:Lnet/time4j/f;

    sget-object v1, Lnet/time4j/g;->c:Lnet/time4j/g;

    sget-object v1, Lnet/time4j/g;->d:Lnet/time4j/g;

    sget-object v1, Lnet/time4j/g;->e:Lnet/time4j/g;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, Lnet/time4j/g;->h:Lnet/time4j/g;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lnet/time4j/b1/e;CLjava/lang/String;Lnet/time4j/w;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/b1/e<",
            "*>;C",
            "Ljava/lang/String;",
            "Lnet/time4j/w;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lnet/time4j/d1/k;->c:Lnet/time4j/d1/k;

    invoke-static {p1, p2}, Lnet/time4j/d1/p;->f(Ljava/util/Locale;Lnet/time4j/d1/k;)Lnet/time4j/d1/p;

    iput-object p1, p0, Lnet/time4j/PrettyTime;->a:Ljava/util/Locale;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing reference clock."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing zero time unit."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/Locale;)Lnet/time4j/PrettyTime;
    .locals 11

    sget-object v0, Lnet/time4j/PrettyTime;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/PrettyTime;

    if-nez v0, :cond_0

    new-instance v0, Lnet/time4j/PrettyTime;

    sget-object v3, Lnet/time4j/n0;->e:Lnet/time4j/n0;

    sget-object v1, Lnet/time4j/PrettyTime;->b:Lnet/time4j/d1/i;

    invoke-interface {v1, p0}, Lnet/time4j/d1/i;->e(Ljava/util/Locale;)C

    move-result v4

    sget-object v1, Lnet/time4j/PrettyTime;->b:Lnet/time4j/d1/i;

    invoke-interface {v1, p0}, Lnet/time4j/d1/i;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnet/time4j/g;->e:Lnet/time4j/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lnet/time4j/PrettyTime;-><init>(Ljava/util/Locale;Lnet/time4j/b1/e;CLjava/lang/String;Lnet/time4j/w;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnet/time4j/PrettyTime;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/PrettyTime;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lnet/time4j/PrettyTime;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/PrettyTime;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/q0;->h(Ljava/util/Locale;)Lnet/time4j/q0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/q0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
