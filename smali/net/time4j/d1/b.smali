.class public final Lnet/time4j/d1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/b$c;,
        Lnet/time4j/d1/b$b;,
        Lnet/time4j/d1/b$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lnet/time4j/d1/f;

.field private static final n:Lnet/time4j/d1/u;

.field private static final o:Lnet/time4j/d1/u;

.field private static final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/d1/v;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/m;",
            "Lnet/time4j/d1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/d1/v;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/m;",
            "Lnet/time4j/d1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/d1/v;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/m;",
            "Lnet/time4j/d1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/d1/v;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/m;",
            "Lnet/time4j/d1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/d1/v;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/m;",
            "Lnet/time4j/d1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/d1/v;",
            "Lnet/time4j/d1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Locale;

.field private final k:Ljava/util/MissingResourceException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ar"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fa"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ha"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "he"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iw"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ji"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ug"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ur"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "yi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/d1/b;->l:Ljava/util/Set;

    new-instance v0, Lnet/time4j/d1/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/d1/b$c;-><init>(Lnet/time4j/d1/f;)V

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v2

    const-class v3, Lnet/time4j/d1/f;

    invoke-virtual {v2, v3}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/d1/f;

    new-instance v3, Lnet/time4j/d1/b$c;

    invoke-direct {v3, v0}, Lnet/time4j/d1/b$c;-><init>(Lnet/time4j/d1/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "net.time4j."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    sput-object v0, Lnet/time4j/d1/b;->m:Lnet/time4j/d1/f;

    new-instance v0, Lnet/time4j/d1/b$d;

    invoke-direct {v0, v1}, Lnet/time4j/d1/b$d;-><init>(Lnet/time4j/d1/b$a;)V

    sput-object v0, Lnet/time4j/d1/b;->n:Lnet/time4j/d1/u;

    new-instance v0, Lnet/time4j/d1/b$b;

    invoke-direct {v0, v1}, Lnet/time4j/d1/b$b;-><init>(Lnet/time4j/d1/b$a;)V

    sput-object v0, Lnet/time4j/d1/b;->o:Lnet/time4j/d1/u;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/b;->p:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/u;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lnet/time4j/d1/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lnet/time4j/d1/b;->i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/u;Z)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v1, Lnet/time4j/d1/b;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v5}, Lnet/time4j/d1/b;->i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/u;Z)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lnet/time4j/d1/b;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    iput-object v5, v1, Lnet/time4j/d1/b;->c:Ljava/util/Map;

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lnet/time4j/d1/v;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/v;->values()[Lnet/time4j/d1/v;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    new-instance v10, Ljava/util/EnumMap;

    const-class v11, Lnet/time4j/d1/m;

    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/m;->values()[Lnet/time4j/d1/m;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    new-instance v15, Lnet/time4j/d1/s;

    invoke-interface {v0, v2, v3, v9, v14}, Lnet/time4j/d1/u;->c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Lnet/time4j/d1/s;-><init>([Ljava/lang/String;)V

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lnet/time4j/d1/b;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lnet/time4j/d1/v;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/v;->values()[Lnet/time4j/d1/v;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lnet/time4j/d1/m;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/m;->values()[Lnet/time4j/d1/m;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    new-instance v14, Lnet/time4j/d1/s;

    invoke-interface {v0, v2, v3, v8, v13}, Lnet/time4j/d1/u;->e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lnet/time4j/d1/s;-><init>([Ljava/lang/String;)V

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lnet/time4j/d1/b;->e:Ljava/util/Map;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lnet/time4j/d1/v;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/v;->values()[Lnet/time4j/d1/v;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    new-instance v9, Lnet/time4j/d1/s;

    invoke-interface {v0, v2, v3, v8}, Lnet/time4j/d1/u;->d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lnet/time4j/d1/s;-><init>([Ljava/lang/String;)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lnet/time4j/d1/b;->g:Ljava/util/Map;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lnet/time4j/d1/v;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/v;->values()[Lnet/time4j/d1/v;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lnet/time4j/d1/m;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/m;->values()[Lnet/time4j/d1/m;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    new-instance v14, Lnet/time4j/d1/s;

    invoke-interface {v0, v2, v3, v8, v13}, Lnet/time4j/d1/u;->f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lnet/time4j/d1/s;-><init>([Ljava/lang/String;)V

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_6
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lnet/time4j/d1/b;->f:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v5, "iso8601"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "i18n"

    goto :goto_8

    :cond_8
    const-string v5, "calendar"

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/names/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lnet/time4j/e1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v5

    invoke-virtual {v5}, Lnet/time4j/e1/e;->g()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lnet/time4j/d1/b;->h:Ljava/util/Map;

    iput-object v2, v1, Lnet/time4j/d1/b;->i:Ljava/lang/String;

    iput-object v3, v1, Lnet/time4j/d1/b;->j:Ljava/util/Locale;

    iput-object v0, v1, Lnet/time4j/d1/b;->k:Ljava/util/MissingResourceException;

    return-void
.end method

.method static a(Lnet/time4j/c1/x;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lnet/time4j/d1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/c;

    if-nez p0, :cond_0

    const-string p0, "iso8601"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnet/time4j/d1/c;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;
    .locals 5

    if-eqz p0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/b;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/b;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "iso8601"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, Lnet/time4j/d1/b;->o:Lnet/time4j/d1/u;

    goto :goto_1

    :cond_1
    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v2

    const-class v3, Lnet/time4j/d1/u;

    invoke-virtual {v2, v3}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/u;

    invoke-interface {v3, p0}, Lnet/time4j/d1/u;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, p1}, Lnet/time4j/d1/u;->i(Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    if-nez v1, :cond_5

    sget-object v2, Lnet/time4j/d1/b;->n:Lnet/time4j/d1/u;

    invoke-interface {v2, p0}, Lnet/time4j/d1/u;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, p1}, Lnet/time4j/d1/u;->i(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v2, Lnet/time4j/d1/b;

    invoke-direct {v2, p0, p1, v1}, Lnet/time4j/d1/b;-><init>(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/u;)V

    sget-object p0, Lnet/time4j/d1/b;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnet/time4j/d1/b;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing calendar type."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static d(Ljava/util/Locale;)Lnet/time4j/d1/b;
    .locals 1

    const-string v0, "iso8601"

    invoke-static {v0, p0}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/b;->h:Ljava/util/Map;

    const-string v1, "useShortKeys"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/time4j/d1/b;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MONTH_OF_YEAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DAY_OF_WEEK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "QUARTER_OF_YEAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EVANGELIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "EV"

    return-object p1

    :cond_1
    const-string v0, "SANSCULOTTIDES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "S"

    return-object p1

    :cond_2
    const-string v0, "DAY_OF_DECADE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "D"

    return-object p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private static varargs f(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    array-length v1, p2

    if-lez v1, :cond_4

    array-length v1, p2

    if-ge v1, p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-lez p1, :cond_5

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/u;Z)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lnet/time4j/d1/u;",
            "Z)",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/v;",
            "Ljava/util/Map<",
            "Lnet/time4j/d1/m;",
            "Lnet/time4j/d1/s;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/EnumMap;

    const-class v0, Lnet/time4j/d1/v;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/v;->values()[Lnet/time4j/d1/v;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    aget-object v15, v7, v10

    new-instance v14, Ljava/util/EnumMap;

    const-class v1, Lnet/time4j/d1/m;

    invoke-direct {v14, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/m;->values()[Lnet/time4j/d1/m;

    move-result-object v13

    array-length v12, v13

    move v11, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_1

    aget-object v4, v13, v5

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lnet/time4j/d1/u;->h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    if-nez v11, :cond_0

    const/16 v16, 0x0

    move-object/from16 v11, p2

    move v1, v12

    move-object/from16 v12, p0

    move-object v2, v13

    move-object/from16 v13, p1

    move-object v3, v14

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-interface/range {v11 .. v16}, Lnet/time4j/d1/u;->h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move v11, v5

    goto :goto_2

    :cond_0
    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    :goto_2
    new-instance v5, Lnet/time4j/d1/s;

    invoke-direct {v5, v0}, Lnet/time4j/d1/s;-><init>([Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v18, 0x1

    move v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v3, v14

    move-object v4, v15

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v0, v11

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    return-object v6
.end method

.method private j(Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)Lnet/time4j/d1/s;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnet/time4j/d1/b;->c:Ljava/util/Map;

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/s;

    return-object p1

    :cond_0
    iget-object p3, p0, Lnet/time4j/d1/b;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public static q(Ljava/util/Locale;)Z
    .locals 1

    sget-object v0, Lnet/time4j/d1/b;->l:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/d1/b;->m:Lnet/time4j/d1/f;

    invoke-interface {v0, p0, p1}, Lnet/time4j/d1/f;->a(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/d1/b;->m:Lnet/time4j/d1/f;

    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/d1/f;->j(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/d1/b;->m:Lnet/time4j/d1/f;

    invoke-interface {v0, p0, p1}, Lnet/time4j/d1/f;->g(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/d1/b;->m:Lnet/time4j/d1/f;

    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/d1/f;->j(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/time4j/d1/a0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/d1/v;)Lnet/time4j/d1/s;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/s;

    return-object p1
.end method

.method public g(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/d1/b;->j(Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/s;

    return-object p1
.end method

.method public k(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/s;

    return-object p1
.end method

.method public l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/d1/b;->j(Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public varargs n(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/d1/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/d1/s;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/b;->k:Ljava/util/MissingResourceException;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/time4j/d1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lnet/time4j/c1/i;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-static {p1, v3, p3}, Lnet/time4j/d1/b;->f(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v5, v4, p2}, Lnet/time4j/d1/b;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lnet/time4j/d1/b;->h:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    invoke-static {p1, v7, p3}, Lnet/time4j/d1/b;->f(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lnet/time4j/d1/b;->h:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lnet/time4j/d1/s;

    invoke-direct {p1, v2}, Lnet/time4j/d1/s;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/MissingResourceException;

    iget-object p2, p0, Lnet/time4j/d1/b;->k:Ljava/util/MissingResourceException;

    invoke-virtual {p2}, Ljava/util/MissingResourceException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lnet/time4j/d1/b;->k:Ljava/util/MissingResourceException;

    invoke-virtual {p3}, Ljava/util/MissingResourceException;->getClassName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lnet/time4j/d1/b;->k:Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/util/MissingResourceException;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public varargs o(Lnet/time4j/c1/p;[Ljava/lang/String;)Lnet/time4j/d1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/c1/p<",
            "TV;>;[",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/d1/s;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lnet/time4j/d1/b;->n(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/d1/s;

    move-result-object p1

    return-object p1
.end method

.method public p(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/d1/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/d1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/b;->j:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
