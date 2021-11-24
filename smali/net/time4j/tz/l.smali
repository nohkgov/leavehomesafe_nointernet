.class public abstract Lnet/time4j/tz/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/tz/l$d;,
        Lnet/time4j/tz/l$e;,
        Lnet/time4j/tz/l$c;,
        Lnet/time4j/tz/l$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnet/time4j/tz/o;

.field public static final f:Lnet/time4j/tz/o;

.field private static final g:Z

.field private static final h:Z

.field private static volatile i:Lnet/time4j/tz/l$e;

.field private static volatile j:Lnet/time4j/tz/l;

.field private static volatile k:Z

.field private static l:I

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lnet/time4j/tz/r;

.field private static final o:Lnet/time4j/tz/r;

.field private static final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnet/time4j/tz/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lnet/time4j/tz/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnet/time4j/tz/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnet/time4j/tz/r;",
            ">;"
        }
    .end annotation
.end field

.field static final t:Lnet/time4j/tz/s;

.field private static final u:Lnet/time4j/tz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lnet/time4j/tz/l;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "net.time4j.tz.repository.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/l;->c:Ljava/lang/String;

    new-instance v0, Lnet/time4j/tz/l$a;

    invoke-direct {v0}, Lnet/time4j/tz/l$a;-><init>()V

    sput-object v0, Lnet/time4j/tz/l;->d:Ljava/util/Comparator;

    sget-object v0, Lnet/time4j/tz/b;->c:Lnet/time4j/tz/b;

    sget-object v1, Lnet/time4j/tz/g;->d:Lnet/time4j/tz/g;

    invoke-virtual {v0, v1}, Lnet/time4j/tz/b;->b(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    sget-object v0, Lnet/time4j/tz/b;->e:Lnet/time4j/tz/b;

    sget-object v1, Lnet/time4j/tz/g;->d:Lnet/time4j/tz/g;

    invoke-virtual {v0, v1}, Lnet/time4j/tz/b;->b(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/time4j/tz/l;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "net.time4j.allow.system.tz.override"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lnet/time4j/tz/l;->h:Z

    const/4 v0, 0x0

    sput-object v0, Lnet/time4j/tz/l;->i:Lnet/time4j/tz/l$e;

    sput-object v0, Lnet/time4j/tz/l;->j:Lnet/time4j/tz/l;

    sput-boolean v2, Lnet/time4j/tz/l;->k:Z

    const/16 v3, 0xb

    sput v3, Lnet/time4j/tz/l;->l:I

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Lnet/time4j/tz/l;->p:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v4, Lnet/time4j/tz/l;->q:Ljava/lang/ref/ReferenceQueue;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    sput-object v4, Lnet/time4j/tz/l;->r:Ljava/util/LinkedList;

    :try_start_0
    const-class v4, Lnet/time4j/tz/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "AFRICA"

    aput-object v6, v5, v1

    const-string v6, "AMERICA"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string v6, "AMERICA$ARGENTINA"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "AMERICA$INDIANA"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, "AMERICA$KENTUCKY"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-string v6, "AMERICA$NORTH_DAKOTA"

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string v6, "ANTARCTICA"

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const-string v6, "ASIA"

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const-string v6, "ATLANTIC"

    aput-object v6, v5, v2

    const/16 v2, 0x9

    const-string v6, "AUSTRALIA"

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const-string v6, "EUROPE"

    aput-object v6, v5, v2

    const-string v2, "INDIAN"

    aput-object v2, v5, v3

    const/16 v2, 0xc

    const-string v3, "PACIFIC"

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lnet/time4j/tz/l;->L(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v5, "Z"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v6, "UT"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v6, "UTC"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v7, "GMT"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v7, "UTC0"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v7, "GMT0"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnet/time4j/tz/k;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    aget-object v9, v4, v8

    invoke-interface {v9}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lnet/time4j/tz/l;->m:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lnet/time4j/tz/l;->s(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v2

    const-class v3, Lnet/time4j/tz/r;

    invoke-virtual {v2, v3}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "TZDB"

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/tz/r;

    invoke-interface {v4}, Lnet/time4j/tz/r;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4, v3}, Lnet/time4j/tz/l;->r(Lnet/time4j/tz/r;Lnet/time4j/tz/r;)Lnet/time4j/tz/r;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "DEFAULT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v2

    const-class v4, Lnet/time4j/tz/s;

    invoke-virtual {v2, v4}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/tz/s;

    goto :goto_5

    :cond_7
    new-instance v2, Lnet/time4j/tz/l$d;

    invoke-direct {v2, v0}, Lnet/time4j/tz/l$d;-><init>(Lnet/time4j/tz/l$a;)V

    sput-object v2, Lnet/time4j/tz/l;->n:Lnet/time4j/tz/r;

    if-nez v4, :cond_8

    invoke-interface {v2}, Lnet/time4j/tz/r;->e()Lnet/time4j/tz/s;

    move-result-object v4

    :cond_8
    sput-object v4, Lnet/time4j/tz/l;->t:Lnet/time4j/tz/s;

    sget-object v2, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Lnet/time4j/tz/l;->n:Lnet/time4j/tz/r;

    const-string v8, "java.util.TimeZone"

    invoke-interface {v2, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_9

    sget-object v2, Lnet/time4j/tz/l;->n:Lnet/time4j/tz/r;

    sput-object v2, Lnet/time4j/tz/l;->o:Lnet/time4j/tz/r;

    goto :goto_6

    :cond_9
    sget-object v2, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v7, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, Lnet/time4j/tz/l;->o:Lnet/time4j/tz/r;

    :goto_6
    :try_start_1
    const-string v2, "user.timezone"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v2}, Lnet/time4j/tz/l;->P(Ljava/lang/String;)Lnet/time4j/tz/k;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lnet/time4j/tz/l;->F(Lnet/time4j/tz/k;Ljava/lang/String;Z)Lnet/time4j/tz/l;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {v1}, Lnet/time4j/tz/p;->t()Lnet/time4j/tz/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    nop

    :cond_c
    :goto_8
    if-nez v0, :cond_d

    invoke-static {}, Lnet/time4j/tz/l;->v()Lnet/time4j/tz/l;

    move-result-object v0

    :cond_d
    sput-object v0, Lnet/time4j/tz/l;->u:Lnet/time4j/tz/l;

    sget-boolean v0, Lnet/time4j/tz/l;->h:Z

    if-eqz v0, :cond_e

    sget-object v0, Lnet/time4j/tz/l;->u:Lnet/time4j/tz/l;

    sput-object v0, Lnet/time4j/tz/l;->j:Lnet/time4j/tz/l;

    :cond_e
    new-instance v0, Lnet/time4j/tz/l$e;

    invoke-direct {v0}, Lnet/time4j/tz/l$e;-><init>()V

    sput-object v0, Lnet/time4j/tz/l;->i:Lnet/time4j/tz/l$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/util/Locale;ZLjava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lnet/time4j/tz/l;->D(Ljava/lang/String;)Lnet/time4j/tz/r;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lnet/time4j/tz/r;->e()Lnet/time4j/tz/s;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lnet/time4j/tz/l;->t:Lnet/time4j/tz/s;

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, p0, p1}, Lnet/time4j/tz/s;->c(Ljava/util/Locale;Z)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/time4j/tz/l;->P(Ljava/lang/String;)Lnet/time4j/tz/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/String;)Lnet/time4j/tz/r;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/time4j/tz/l;->o:Lnet/time4j/tz/r;

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/r;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing zone model provider."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static F(Lnet/time4j/tz/k;Ljava/lang/String;Z)Lnet/time4j/tz/l;
    .locals 9

    sget-object v0, Lnet/time4j/tz/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/l$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/tz/l;

    if-nez v2, :cond_1

    sget-object v3, Lnet/time4j/tz/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lnet/time4j/tz/l$c;->a(Lnet/time4j/tz/l$c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7e

    if-ne v7, v8, :cond_3

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p2, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Timezone key is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v5, Lnet/time4j/tz/l;->o:Lnet/time4j/tz/r;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "DEFAULT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-nez v4, :cond_b

    sget-object v5, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/tz/r;

    if-nez v5, :cond_b

    if-eqz p2, :cond_a

    const-string p0, "TZDB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "TZDB provider not available: "

    goto :goto_3

    :cond_9
    const-string p0, "Timezone model provider not registered: "

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    return-object v1

    :cond_b
    if-nez p0, :cond_d

    if-eqz v4, :cond_c

    invoke-static {v3}, Lnet/time4j/tz/l;->P(Ljava/lang/String;)Lnet/time4j/tz/k;

    move-result-object p0

    instance-of v0, p0, Lnet/time4j/tz/p;

    if-eqz v0, :cond_d

    check-cast p0, Lnet/time4j/tz/p;

    invoke-virtual {p0}, Lnet/time4j/tz/p;->t()Lnet/time4j/tz/j;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Lnet/time4j/tz/e;

    invoke-direct {p0, p1}, Lnet/time4j/tz/e;-><init>(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lnet/time4j/tz/l;->n:Lnet/time4j/tz/r;

    if-ne v5, v0, :cond_f

    new-instance v0, Lnet/time4j/tz/h;

    invoke-direct {v0, p0, v3}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/time4j/tz/h;->T()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "GMT"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "UT"

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "Z"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_e
    move-object v2, v0

    goto :goto_4

    :cond_f
    invoke-interface {v5, v3}, Lnet/time4j/tz/r;->j(Ljava/lang/String;)Lnet/time4j/tz/m;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v5, p0, v3}, Lnet/time4j/tz/l;->H(Lnet/time4j/tz/r;Lnet/time4j/tz/k;Ljava/lang/String;)Lnet/time4j/tz/l;

    move-result-object v2

    goto :goto_4

    :cond_10
    new-instance v2, Lnet/time4j/tz/c;

    invoke-direct {v2, p0, v0}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;)V

    :cond_11
    :goto_4
    if-nez v2, :cond_14

    if-nez p2, :cond_12

    return-object v1

    :cond_12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lnet/time4j/tz/h;

    new-instance p2, Lnet/time4j/tz/e;

    invoke-direct {p2, p1}, Lnet/time4j/tz/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown timezone: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    sget-boolean p0, Lnet/time4j/tz/l;->k:Z

    if-eqz p0, :cond_17

    sget-object p0, Lnet/time4j/tz/l;->p:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Lnet/time4j/tz/l$c;

    sget-object v0, Lnet/time4j/tz/l;->q:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2, v2, v0}, Lnet/time4j/tz/l$c;-><init>(Lnet/time4j/tz/l;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/l$c;

    if-nez p0, :cond_16

    const-class p1, Lnet/time4j/tz/l;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lnet/time4j/tz/l;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lnet/time4j/tz/l;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sget p2, Lnet/time4j/tz/l;->l:I

    if-lt p0, p2, :cond_15

    sget-object p0, Lnet/time4j/tz/l;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_15
    monitor-exit p1

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_16
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/l;

    if-eqz p0, :cond_17

    move-object v2, p0

    :cond_17
    :goto_6
    return-object v2
.end method

.method private static G(Lnet/time4j/tz/k;Z)Lnet/time4j/tz/l;
    .locals 1

    instance-of v0, p0, Lnet/time4j/tz/p;

    if-eqz v0, :cond_0

    check-cast p0, Lnet/time4j/tz/p;

    invoke-virtual {p0}, Lnet/time4j/tz/p;->t()Lnet/time4j/tz/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lnet/time4j/tz/l;->F(Lnet/time4j/tz/k;Ljava/lang/String;Z)Lnet/time4j/tz/l;

    move-result-object p0

    return-object p0
.end method

.method private static H(Lnet/time4j/tz/r;Lnet/time4j/tz/k;Ljava/lang/String;)Lnet/time4j/tz/l;
    .locals 4

    invoke-interface {p0}, Lnet/time4j/tz/r;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p2

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {p0, v3}, Lnet/time4j/tz/r;->j(Ljava/lang/String;)Lnet/time4j/tz/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    invoke-interface {p0}, Lnet/time4j/tz/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lnet/time4j/tz/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lnet/time4j/tz/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/time4j/tz/l;->M(Ljava/lang/String;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/tz/a;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/l;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Circular zone model provider fallback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnet/time4j/tz/r;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lnet/time4j/tz/c;

    invoke-direct {p0, p1, v2}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;)V

    return-object p0
.end method

.method private static varargs L(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lnet/time4j/tz/k;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "net.time4j.tz.olson."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lnet/time4j/tz/k;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Lnet/time4j/tz/l;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lnet/time4j/tz/l;->F(Lnet/time4j/tz/k;Ljava/lang/String;Z)Lnet/time4j/tz/l;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/time4j/tz/l;->G(Lnet/time4j/tz/k;Z)Lnet/time4j/tz/l;

    move-result-object p0

    return-object p0
.end method

.method public static O()Lnet/time4j/tz/l;
    .locals 1

    sget-boolean v0, Lnet/time4j/tz/l;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/tz/l;->j:Lnet/time4j/tz/l;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/time4j/tz/l;->j:Lnet/time4j/tz/l;

    return-object v0

    :cond_0
    sget-object v0, Lnet/time4j/tz/l;->u:Lnet/time4j/tz/l;

    return-object v0
.end method

.method private static P(Ljava/lang/String;)Lnet/time4j/tz/k;
    .locals 2

    sget-object v0, Lnet/time4j/tz/l;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/k;

    if-nez v0, :cond_1

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/time4j/tz/p;->L(Ljava/lang/String;Z)Lnet/time4j/tz/p;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lnet/time4j/tz/e;

    invoke-direct {v0, p0}, Lnet/time4j/tz/e;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic f()Lnet/time4j/tz/l;
    .locals 1

    invoke-static {}, Lnet/time4j/tz/l;->v()Lnet/time4j/tz/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic h()Lnet/time4j/tz/r;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->n:Lnet/time4j/tz/r;

    return-object v0
.end method

.method static synthetic i()Lnet/time4j/tz/r;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->o:Lnet/time4j/tz/r;

    return-object v0
.end method

.method static synthetic j(Ljava/lang/String;)Lnet/time4j/tz/k;
    .locals 0

    invoke-static {p0}, Lnet/time4j/tz/l;->P(Ljava/lang/String;)Lnet/time4j/tz/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->q:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic m()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->r:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic n(Lnet/time4j/tz/l$e;)Lnet/time4j/tz/l$e;
    .locals 0

    sput-object p0, Lnet/time4j/tz/l;->i:Lnet/time4j/tz/l$e;

    return-object p0
.end method

.method static synthetic o()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lnet/time4j/tz/l;->p:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lnet/time4j/tz/l;->h:Z

    return v0
.end method

.method static synthetic q(Lnet/time4j/tz/l;)Lnet/time4j/tz/l;
    .locals 0

    sput-object p0, Lnet/time4j/tz/l;->j:Lnet/time4j/tz/l;

    return-object p0
.end method

.method private static r(Lnet/time4j/tz/r;Lnet/time4j/tz/r;)Lnet/time4j/tz/r;
    .locals 2

    invoke-interface {p0}, Lnet/time4j/tz/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lnet/time4j/tz/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/time4j/tz/l;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnet/time4j/tz/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lnet/time4j/tz/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lnet/time4j/tz/r;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{java.home}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static s(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/tz/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/GMT"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/Greenwich"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/Universal"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/Zulu"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/GMT+0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/GMT-0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/GMT0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/UTC"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    const-string v1, "Etc/UCT"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc4e0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-14"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb6d0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-13"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xa8c0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-12"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x9ab0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-11"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8ca0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-10"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e90

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-9"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7080

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-8"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6270

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-7"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5460

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-6"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4650

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-5"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3840

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-4"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a30

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-3"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c20

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe10

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT-1"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0xe10

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+1"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x1c20

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x2a30

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+3"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x3840

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+4"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x4650

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+5"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x5460

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+6"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x6270

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+7"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x7080

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+8"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x7e90

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+9"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x8ca0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+10"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x9ab0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+11"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xa8c0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    const-string v1, "Etc/GMT+12"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/tz/l;->i:Lnet/time4j/tz/l$e;

    invoke-static {v0}, Lnet/time4j/tz/l$e;->a(Lnet/time4j/tz/l$e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    const-string v0, "INCLUDE_ALIAS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/time4j/tz/l;->i:Lnet/time4j/tz/l$e;

    invoke-static {p0}, Lnet/time4j/tz/l$e;->b(Lnet/time4j/tz/l$e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lnet/time4j/tz/l;->D(Ljava/lang/String;)Lnet/time4j/tz/r;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lnet/time4j/tz/r;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lnet/time4j/tz/l;->P(Ljava/lang/String;)Lnet/time4j/tz/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lnet/time4j/tz/l;->d:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static v()Lnet/time4j/tz/l;
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lnet/time4j/tz/l;->F(Lnet/time4j/tz/k;Ljava/lang/String;Z)Lnet/time4j/tz/l;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lnet/time4j/tz/h;

    new-instance v2, Lnet/time4j/tz/e;

    invoke-direct {v2, v0}, Lnet/time4j/tz/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;)V

    :cond_0
    return-object v1
.end method

.method public static x(Lnet/time4j/tz/k;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    sget-object v1, Lnet/time4j/tz/l;->o:Lnet/time4j/tz/r;

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEFAULT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lnet/time4j/tz/l;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/tz/r;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v1}, Lnet/time4j/tz/r;->e()Lnet/time4j/tz/s;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lnet/time4j/tz/l;->t:Lnet/time4j/tz/s;

    :cond_2
    invoke-interface {v1, v0, p1, p2}, Lnet/time4j/tz/s;->a(Ljava/lang/String;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lnet/time4j/tz/l;->t:Lnet/time4j/tz/s;

    if-eq v1, v3, :cond_3

    invoke-interface {v3, v0, p1, p2}, Lnet/time4j/tz/s;->a(Ljava/lang/String;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    move-object v2, p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public abstract A(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/p;
.end method

.method public abstract B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;
.end method

.method public abstract E()Lnet/time4j/tz/o;
.end method

.method public abstract I(Lnet/time4j/b1/f;)Z
.end method

.method public abstract J()Z
.end method

.method public abstract K(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Z
.end method

.method public abstract Q(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
.end method

.method public w(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/tz/l;->z()Lnet/time4j/tz/k;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lnet/time4j/tz/l;->x(Lnet/time4j/tz/k;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract y()Lnet/time4j/tz/m;
.end method

.method public abstract z()Lnet/time4j/tz/k;
.end method
