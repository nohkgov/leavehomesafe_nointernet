.class final Lnet/time4j/q0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/q0$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lnet/time4j/w;

.field private static final e:Lnet/time4j/d1/x;

.field private static final f:Lnet/time4j/d1/x;


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/q0;->c:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0xa

    new-array v0, v0, [Lnet/time4j/w;

    sget-object v1, Lnet/time4j/f;->f:Lnet/time4j/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->h:Lnet/time4j/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->i:Lnet/time4j/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/f;->j:Lnet/time4j/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->c:Lnet/time4j/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->d:Lnet/time4j/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->e:Lnet/time4j/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->f:Lnet/time4j/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->g:Lnet/time4j/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnet/time4j/g;->h:Lnet/time4j/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lnet/time4j/q0;->d:[Lnet/time4j/w;

    new-instance v0, Lnet/time4j/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/q0$b;-><init>(Lnet/time4j/q0$a;)V

    sput-object v0, Lnet/time4j/q0;->f:Lnet/time4j/d1/x;

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v0

    const-class v2, Lnet/time4j/d1/x;

    invoke-virtual {v0, v2}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/time4j/d1/x;

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lnet/time4j/q0;->f:Lnet/time4j/d1/x;

    :cond_1
    sput-object v1, Lnet/time4j/q0;->e:Lnet/time4j/d1/x;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnet/time4j/q0;->a:Ljava/util/Locale;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    sget-object v3, Lnet/time4j/q0;->d:[Lnet/time4j/w;

    array-length v9, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v12, v3, v11

    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lnet/time4j/d1/v;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/v;->values()[Lnet/time4j/d1/v;

    move-result-object v14

    array-length v15, v14

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v17, v3

    if-ge v10, v15, :cond_1

    aget-object v3, v14, v10

    move/from16 v18, v9

    new-instance v9, Ljava/util/EnumMap;

    move-object/from16 v19, v14

    const-class v14, Lnet/time4j/d1/n;

    invoke-direct {v9, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/n;->values()[Lnet/time4j/d1/n;

    move-result-object v14

    move/from16 v20, v15

    array-length v15, v14

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v15, :cond_0

    move/from16 v21, v15

    aget-object v15, v14, v0

    move-object/from16 v22, v14

    invoke-static {v1, v12, v3, v15}, Lnet/time4j/q0;->c(Ljava/util/Locale;Lnet/time4j/w;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v21

    move-object/from16 v14, v22

    goto :goto_2

    :cond_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move/from16 v9, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lnet/time4j/w;->h()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lnet/time4j/d1/n;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/n;->values()[Lnet/time4j/d1/n;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v13, v3, v10

    const/4 v14, 0x0

    invoke-static {v1, v12, v14, v14, v13}, Lnet/time4j/q0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lnet/time4j/d1/n;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/n;->values()[Lnet/time4j/d1/n;

    move-result-object v3

    array-length v9, v3

    const/4 v14, 0x0

    :goto_4
    const/4 v10, 0x1

    if-ge v14, v9, :cond_3

    aget-object v13, v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v10, v13}, Lnet/time4j/q0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lnet/time4j/d1/n;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/n;->values()[Lnet/time4j/d1/n;

    move-result-object v3

    array-length v9, v3

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_4

    aget-object v13, v3, v14

    move-object/from16 v16, v3

    const/4 v15, 0x0

    invoke-static {v1, v12, v10, v15, v13}, Lnet/time4j/q0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lnet/time4j/d1/n;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/n;->values()[Lnet/time4j/d1/n;

    move-result-object v3

    array-length v9, v3

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v9, :cond_5

    aget-object v13, v3, v14

    invoke-static {v1, v12, v10, v10, v13}, Lnet/time4j/q0;->d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    :goto_7
    const/4 v3, 0x7

    if-gt v0, v3, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lnet/time4j/d1/v;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/d1/v;->values()[Lnet/time4j/d1/v;

    move-result-object v10

    array-length v11, v10

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v11, :cond_8

    aget-object v12, v10, v14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v1, v12, v13}, Lnet/time4j/q0;->e(Ljava/util/Locale;Lnet/time4j/d1/v;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lnet/time4j/v0;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lnet/time4j/v0;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lnet/time4j/v0;->values()[Lnet/time4j/v0;

    move-result-object v3

    array-length v4, v3

    const/4 v14, 0x0

    :goto_9
    const-string v5, ""

    if-ge v14, v4, :cond_a

    aget-object v6, v3, v14

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_a
    :try_start_0
    sget-object v3, Lnet/time4j/q0;->e:Lnet/time4j/d1/x;

    invoke-interface {v3, v1}, Lnet/time4j/d1/x;->h(Ljava/util/Locale;)Ljava/lang/String;

    sget-object v3, Lnet/time4j/q0;->e:Lnet/time4j/d1/x;

    instance-of v3, v3, Lnet/time4j/d1/r;

    if-eqz v3, :cond_b

    const-class v3, Lnet/time4j/d1/r;

    sget-object v4, Lnet/time4j/q0;->e:Lnet/time4j/d1/x;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/d1/r;

    invoke-interface {v3, v1}, Lnet/time4j/d1/r;->g(Ljava/util/Locale;)Ljava/lang/String;

    invoke-interface {v3, v1}, Lnet/time4j/d1/r;->t(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1}, Lnet/time4j/d1/r;->B(Ljava/util/Locale;)Ljava/lang/String;

    invoke-static {}, Lnet/time4j/v0;->values()[Lnet/time4j/v0;

    move-result-object v4

    array-length v6, v4

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_b

    aget-object v7, v4, v10

    invoke-interface {v3, v7, v1}, Lnet/time4j/d1/r;->u(Lnet/time4j/v0;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7, v1}, Lnet/time4j/d1/r;->s(Lnet/time4j/v0;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :catch_0
    sget-object v3, Lnet/time4j/q0;->f:Lnet/time4j/d1/x;

    invoke-interface {v3, v1}, Lnet/time4j/d1/x;->h(Ljava/util/Locale;)Ljava/lang/String;

    :cond_b
    move-object/from16 v1, p0

    iput-object v5, v1, Lnet/time4j/q0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private static a(Lnet/time4j/w;)C
    .locals 2

    invoke-interface {p0}, Lnet/time4j/w;->h()C

    move-result v0

    sget-object v1, Lnet/time4j/g;->d:Lnet/time4j/g;

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e

    return p0

    :cond_0
    return v0
.end method

.method private static c(Ljava/util/Locale;Lnet/time4j/w;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lnet/time4j/q0;->e:Lnet/time4j/d1/x;

    invoke-static {p1}, Lnet/time4j/q0;->a(Lnet/time4j/w;)C

    move-result v1

    invoke-static {v0, p0, v1, p2, p3}, Lnet/time4j/q0;->f(Lnet/time4j/d1/x;Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lnet/time4j/q0;->f:Lnet/time4j/d1/x;

    invoke-static {p1}, Lnet/time4j/q0;->a(Lnet/time4j/w;)C

    move-result p1

    invoke-static {v0, p0, p1, p2, p3}, Lnet/time4j/q0;->f(Lnet/time4j/d1/x;Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Locale;Lnet/time4j/w;ZZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lnet/time4j/q0;->e:Lnet/time4j/d1/x;

    invoke-static {p1}, Lnet/time4j/q0;->a(Lnet/time4j/w;)C

    move-result v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/time4j/q0;->g(Lnet/time4j/d1/x;Ljava/util/Locale;CZZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lnet/time4j/q0;->f:Lnet/time4j/d1/x;

    invoke-static {p1}, Lnet/time4j/q0;->a(Lnet/time4j/w;)C

    move-result v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/time4j/q0;->g(Lnet/time4j/d1/x;Ljava/util/Locale;CZZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Locale;Lnet/time4j/d1/v;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lnet/time4j/q0;->e:Lnet/time4j/d1/x;

    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/d1/x;->a(Ljava/util/Locale;Lnet/time4j/d1/v;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lnet/time4j/q0;->f:Lnet/time4j/d1/x;

    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/d1/x;->a(Ljava/util/Locale;Lnet/time4j/d1/v;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lnet/time4j/d1/x;Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33

    if-eq p2, v0, :cond_9

    const/16 v0, 0x36

    if-eq p2, v0, :cond_8

    const/16 v0, 0x39

    if-eq p2, v0, :cond_7

    const/16 v0, 0x44

    if-eq p2, v0, :cond_6

    const/16 v0, 0x48

    if-eq p2, v0, :cond_5

    const/16 v0, 0x53

    if-eq p2, v0, :cond_4

    const/16 v0, 0x57

    if-eq p2, v0, :cond_3

    const/16 v0, 0x59

    if-eq p2, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4e

    if-ne p2, v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->l(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unit-ID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->f(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->y(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->d(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->b(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->r(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->D(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->i(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->w(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/d1/x;->v(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lnet/time4j/d1/x;Ljava/util/Locale;CZZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 8

    const-string v0, "Unit-ID: "

    const/16 v1, 0x4e

    const/16 v2, 0x4d

    const/16 v3, 0x59

    const/16 v4, 0x57

    const/16 v5, 0x53

    const/16 v6, 0x48

    const/16 v7, 0x44

    if-eqz p4, :cond_7

    instance-of p4, p0, Lnet/time4j/d1/r;

    if-eqz p4, :cond_7

    const-class p4, Lnet/time4j/d1/r;

    invoke-virtual {p4, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/r;

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/r;->E(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/r;->z(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/r;->A(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/r;->o(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/r;->p(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/r;->e(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/r;->m(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eq p2, v7, :cond_e

    if-eq p2, v6, :cond_d

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    if-ne p2, v1, :cond_8

    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/x;->x(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/x;->n(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/x;->q(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/x;->k(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/x;->j(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/x;->C(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/d1/x;->c(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/util/Locale;)Lnet/time4j/q0;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lnet/time4j/q0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/q0;

    if-nez v0, :cond_0

    new-instance v0, Lnet/time4j/q0;

    invoke-direct {v0, p0}, Lnet/time4j/q0;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lnet/time4j/q0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/time4j/q0;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Missing language."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/q0;->b:Ljava/lang/String;

    return-object v0
.end method
