.class public final Lnet/time4j/calendar/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/c$b;,
        Lnet/time4j/calendar/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Lnet/time4j/calendar/c;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x441f126716f4a0c3L


# instance fields
.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "jia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "yi"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "bing"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ding"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, "wu"

    aput-object v7, v1, v2

    const-string v8, "ji"

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const-string v8, "geng"

    const/4 v10, 0x6

    aput-object v8, v1, v10

    const-string v8, "xin"

    const/4 v11, 0x7

    aput-object v8, v1, v11

    const-string v8, "ren"

    const/16 v12, 0x8

    aput-object v8, v1, v12

    const-string v8, "gui"

    const/16 v13, 0x9

    aput-object v8, v1, v13

    sput-object v1, Lnet/time4j/calendar/c;->c:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "ji\u01ce"

    aput-object v8, v1, v3

    const-string v8, "y\u01d0"

    aput-object v8, v1, v4

    const-string v8, "b\u01d0ng"

    aput-object v8, v1, v5

    const-string v8, "d\u012bng"

    aput-object v8, v1, v6

    const-string v8, "w\u00f9"

    aput-object v8, v1, v2

    const-string v8, "j\u01d0"

    aput-object v8, v1, v9

    const-string v8, "g\u0113ng"

    aput-object v8, v1, v10

    const-string v8, "x\u012bn"

    aput-object v8, v1, v11

    const-string v8, "r\u00e9n"

    aput-object v8, v1, v12

    const-string v8, "gu\u01d0"

    aput-object v8, v1, v13

    sput-object v1, Lnet/time4j/calendar/c;->d:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "\u7532"

    aput-object v8, v1, v3

    const-string v8, "\u4e59"

    aput-object v8, v1, v4

    const-string v8, "\u4e19"

    aput-object v8, v1, v5

    const-string v8, "\u4e01"

    aput-object v8, v1, v6

    const-string v8, "\u620a"

    aput-object v8, v1, v2

    const-string v8, "\u5df1"

    aput-object v8, v1, v9

    const-string v8, "\u5e9a"

    aput-object v8, v1, v10

    const-string v8, "\u8f9b"

    aput-object v8, v1, v11

    const-string v8, "\u58ec"

    aput-object v8, v1, v12

    const-string v8, "\u7678"

    aput-object v8, v1, v13

    sput-object v1, Lnet/time4j/calendar/c;->e:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v8, "\uac11"

    aput-object v8, v1, v3

    const-string v8, "\uc744"

    aput-object v8, v1, v4

    const-string v8, "\ubcd1"

    aput-object v8, v1, v5

    const-string v8, "\uc815"

    aput-object v8, v1, v6

    const-string v8, "\ubb34"

    aput-object v8, v1, v2

    const-string v8, "\uae30"

    aput-object v8, v1, v9

    const-string v8, "\uacbd"

    aput-object v8, v1, v10

    const-string v8, "\uc2e0"

    aput-object v8, v1, v11

    const-string v14, "\uc784"

    aput-object v14, v1, v12

    const-string v14, "\uacc4"

    aput-object v14, v1, v13

    sput-object v1, Lnet/time4j/calendar/c;->f:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "gi\u00e1p"

    aput-object v14, v1, v3

    const-string v14, "\u1ea5t"

    aput-object v14, v1, v4

    const-string v14, "b\u00ednh"

    aput-object v14, v1, v5

    const-string v14, "\u0111inh"

    aput-object v14, v1, v6

    const-string v14, "m\u1eadu"

    aput-object v14, v1, v2

    const-string v14, "k\u1ef7"

    aput-object v14, v1, v9

    const-string v14, "canh"

    aput-object v14, v1, v10

    const-string v14, "t\u00e2n"

    aput-object v14, v1, v11

    const-string v14, "nh\u00e2m"

    aput-object v14, v1, v12

    const-string v14, "qu\u00fd"

    aput-object v14, v1, v13

    sput-object v1, Lnet/time4j/calendar/c;->g:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "\u0426\u0437\u044f"

    aput-object v14, v1, v3

    const-string v14, "\u0418"

    aput-object v14, v1, v4

    const-string v14, "\u0411\u0438\u043d"

    aput-object v14, v1, v5

    const-string v14, "\u0414\u0438\u043d"

    aput-object v14, v1, v6

    const-string v14, "\u0423"

    aput-object v14, v1, v2

    const-string v15, "\u0426\u0437\u0438"

    aput-object v15, v1, v9

    const-string v15, "\u0413\u044d\u043d"

    aput-object v15, v1, v10

    const-string v15, "\u0421\u0438\u043d\u044c"

    aput-object v15, v1, v11

    const-string v15, "\u0416\u044d\u043d\u044c"

    aput-object v15, v1, v12

    const-string v15, "\u0413\u0443\u0439"

    aput-object v15, v1, v13

    sput-object v1, Lnet/time4j/calendar/c;->h:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v15, v1, [Ljava/lang/String;

    const-string v16, "zi"

    aput-object v16, v15, v3

    const-string v16, "chou"

    aput-object v16, v15, v4

    const-string v16, "yin"

    aput-object v16, v15, v5

    const-string v16, "mao"

    aput-object v16, v15, v6

    const-string v16, "chen"

    aput-object v16, v15, v2

    const-string v16, "si"

    aput-object v16, v15, v9

    aput-object v7, v15, v10

    const-string v7, "wei"

    aput-object v7, v15, v11

    const-string v7, "shen"

    aput-object v7, v15, v12

    const-string v7, "you"

    aput-object v7, v15, v13

    const-string v7, "xu"

    aput-object v7, v15, v0

    const-string v7, "hai"

    const/16 v16, 0xb

    aput-object v7, v15, v16

    sput-object v15, Lnet/time4j/calendar/c;->i:[Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    const-string v15, "z\u01d0"

    aput-object v15, v7, v3

    const-string v15, "ch\u01d2u"

    aput-object v15, v7, v4

    const-string v15, "y\u00edn"

    aput-object v15, v7, v5

    const-string v15, "m\u01ceo"

    aput-object v15, v7, v6

    const-string v15, "ch\u00e9n"

    aput-object v15, v7, v2

    const-string v15, "s\u00ec"

    aput-object v15, v7, v9

    const-string v15, "w\u01d4"

    aput-object v15, v7, v10

    const-string v15, "w\u00e8i"

    aput-object v15, v7, v11

    const-string v15, "sh\u0113n"

    aput-object v15, v7, v12

    const-string v15, "y\u01d2u"

    aput-object v15, v7, v13

    const-string v15, "x\u016b"

    aput-object v15, v7, v0

    const-string v15, "h\u00e0i"

    aput-object v15, v7, v16

    sput-object v7, Lnet/time4j/calendar/c;->j:[Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    const-string v15, "\u5b50"

    aput-object v15, v7, v3

    const-string v15, "\u4e11"

    aput-object v15, v7, v4

    const-string v15, "\u5bc5"

    aput-object v15, v7, v5

    const-string v15, "\u536f"

    aput-object v15, v7, v6

    const-string v15, "\u8fb0"

    aput-object v15, v7, v2

    const-string v15, "\u5df3"

    aput-object v15, v7, v9

    const-string v15, "\u5348"

    aput-object v15, v7, v10

    const-string v15, "\u672a"

    aput-object v15, v7, v11

    const-string v15, "\u7533"

    aput-object v15, v7, v12

    const-string v15, "\u9149"

    aput-object v15, v7, v13

    const-string v15, "\u620c"

    aput-object v15, v7, v0

    const-string v15, "\u4ea5"

    aput-object v15, v7, v16

    sput-object v7, Lnet/time4j/calendar/c;->k:[Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    const-string v15, "\uc790"

    aput-object v15, v7, v3

    const-string v15, "\ucd95"

    aput-object v15, v7, v4

    const-string v15, "\uc778"

    aput-object v15, v7, v5

    const-string v15, "\ubb18"

    aput-object v15, v7, v6

    const-string v15, "\uc9c4"

    aput-object v15, v7, v2

    const-string v15, "\uc0ac"

    aput-object v15, v7, v9

    const-string v15, "\uc624"

    aput-object v15, v7, v10

    const-string v15, "\ubbf8"

    aput-object v15, v7, v11

    aput-object v8, v7, v12

    const-string v8, "\uc720"

    aput-object v8, v7, v13

    const-string v8, "\uc220"

    aput-object v8, v7, v0

    const-string v8, "\ud574"

    aput-object v8, v7, v16

    sput-object v7, Lnet/time4j/calendar/c;->l:[Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "t\u00ed"

    aput-object v8, v7, v3

    const-string v8, "s\u1eedu"

    aput-object v8, v7, v4

    const-string v8, "d\u1ea7n"

    aput-object v8, v7, v5

    const-string v8, "m\u00e3o"

    aput-object v8, v7, v6

    const-string v8, "th\u00ecn"

    aput-object v8, v7, v2

    const-string v8, "t\u1ecb"

    aput-object v8, v7, v9

    const-string v8, "ng\u1ecd"

    aput-object v8, v7, v10

    const-string v8, "m\u00f9i"

    aput-object v8, v7, v11

    const-string v8, "th\u00e2n"

    aput-object v8, v7, v12

    const-string v8, "d\u1eadu"

    aput-object v8, v7, v13

    const-string v8, "tu\u1ea5t"

    aput-object v8, v7, v0

    const-string v8, "h\u1ee3i"

    aput-object v8, v7, v16

    sput-object v7, Lnet/time4j/calendar/c;->m:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "\u0426\u0437\u044b"

    aput-object v7, v1, v3

    const-string v7, "\u0427\u043e\u0443"

    aput-object v7, v1, v4

    const-string v4, "\u0418\u043d\u044c"

    aput-object v4, v1, v5

    const-string v4, "\u041c\u0430\u043e"

    aput-object v4, v1, v6

    const-string v4, "\u0427\u044d\u043d\u044c"

    aput-object v4, v1, v2

    const-string v2, "\u0421\u044b"

    aput-object v2, v1, v9

    aput-object v14, v1, v10

    const-string v2, "\u0412\u044d\u0439"

    aput-object v2, v1, v11

    const-string v2, "\u0428\u044d\u043d\u044c"

    aput-object v2, v1, v12

    const-string v2, "\u042e"

    aput-object v2, v1, v13

    const-string v2, "\u0421\u044e\u0439"

    aput-object v2, v1, v0

    const-string v0, "\u0425\u0430\u0439"

    aput-object v0, v1, v16

    sput-object v1, Lnet/time4j/calendar/c;->n:[Ljava/lang/String;

    const/16 v0, 0x3c

    new-array v1, v0, [Lnet/time4j/calendar/c;

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v2, Lnet/time4j/calendar/c;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v2, v4}, Lnet/time4j/calendar/c;-><init>(I)V

    aput-object v2, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sput-object v1, Lnet/time4j/calendar/c;->o:[Lnet/time4j/calendar/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lnet/time4j/calendar/c;->c:[Ljava/lang/String;

    const-string v2, "root"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->e:[Ljava/lang/String;

    const-string v3, "zh"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->e:[Ljava/lang/String;

    const-string v4, "ja"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->f:[Ljava/lang/String;

    const-string v5, "ko"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->g:[Ljava/lang/String;

    const-string v6, "vi"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->h:[Ljava/lang/String;

    const-string v7, "ru"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/c;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lnet/time4j/calendar/c;->i:[Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->k:[Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->k:[Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->l:[Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->m:[Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/time4j/calendar/c;->n:[Ljava/lang/String;

    const-string v2, "ru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/c;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/c;->r:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/time4j/calendar/c;->year:I

    return-void
.end method

.method static synthetic b(Lnet/time4j/calendar/c;)I
    .locals 0

    iget p0, p0, Lnet/time4j/calendar/c;->year:I

    return p0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/c;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/c;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget v0, p0, Lnet/time4j/calendar/c;->year:I

    invoke-static {v0}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0
.end method

.method public static u(I)Lnet/time4j/calendar/c;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x3c

    if-gt p0, v1, :cond_0

    sget-object v1, Lnet/time4j/calendar/c;->o:[Lnet/time4j/calendar/c;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Lnet/time4j/calendar/c$c;Lnet/time4j/calendar/c$b;)Lnet/time4j/calendar/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 v0, p0, 0x1

    sub-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x19

    const/16 p0, 0x3c

    invoke-static {p1, p0}, Lnet/time4j/b1/c;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v0}, Lnet/time4j/calendar/c;->u(I)Lnet/time4j/calendar/c;

    move-result-object p0

    return-object p0
.end method

.method static y(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-ge v6, v4, :cond_18

    if-gez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v8, Lnet/time4j/calendar/c;->r:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-static {}, Lnet/time4j/calendar/c$c;->values()[Lnet/time4j/calendar/c$c;

    move-result-object v4

    array-length v8, v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_2

    aget-object v12, v4, v11

    invoke-virtual {v12, v2}, Lnet/time4j/calendar/c$c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v7

    :goto_1
    if-eqz v12, :cond_4

    invoke-static {}, Lnet/time4j/calendar/c$b;->values()[Lnet/time4j/calendar/c$b;

    move-result-object v4

    array-length v8, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_4

    aget-object v13, v4, v11

    invoke-virtual {v13, v2}, Lnet/time4j/calendar/c$b;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move-object v13, v7

    goto/16 :goto_b

    :cond_5
    :goto_3
    const/4 v8, -0x1

    if-ge v6, v4, :cond_7

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, -0x1

    :goto_4
    if-ne v6, v8, :cond_8

    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v7

    :cond_8
    invoke-static {}, Lnet/time4j/calendar/c$c;->values()[Lnet/time4j/calendar/c$c;

    move-result-object v8

    array-length v11, v8

    move-object v12, v7

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_d

    aget-object v14, v8, v13

    invoke-virtual {v14, v2}, Lnet/time4j/calendar/c$c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move v9, v3

    :goto_6
    if-ge v9, v6, :cond_b

    sub-int v7, v9, v3

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    if-eqz v5, :cond_9

    invoke-static/range {v17 .. v17}, Lnet/time4j/calendar/c;->z(C)C

    move-result v17

    :cond_9
    move/from16 v10, v17

    move-object/from16 v17, v8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_c

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_a

    move-object v12, v14

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v17, v8

    :cond_c
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    if-nez v12, :cond_f

    if-eqz p3, :cond_e

    if-nez v5, :cond_e

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-ge v6, v4, :cond_e

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1, v3, v2}, Lnet/time4j/calendar/c;->y(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-static {}, Lnet/time4j/calendar/c$b;->values()[Lnet/time4j/calendar/c$b;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v9, v8, :cond_14

    aget-object v10, v7, v9

    invoke-virtual {v10, v2}, Lnet/time4j/calendar/c$b;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v14, v6, 0x1

    :goto_9
    if-ge v14, v4, :cond_12

    sub-int v15, v14, v6

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    if-eqz v5, :cond_10

    invoke-static/range {v16 .. v16}, Lnet/time4j/calendar/c;->z(C)C

    move-result v16

    :cond_10
    move/from16 v2, v16

    move/from16 v16, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_13

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_13

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v15, v2, :cond_11

    add-int/lit8 v3, v14, 0x1

    move-object v13, v10

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v16

    goto :goto_9

    :cond_12
    move/from16 v16, v3

    :cond_13
    move/from16 v3, v16

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_14
    move/from16 v16, v3

    :goto_b
    if-eqz v12, :cond_16

    if-nez v13, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-static {v12, v13}, Lnet/time4j/calendar/c;->v(Lnet/time4j/calendar/c$c;Lnet/time4j/calendar/c$b;)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_c
    if-eqz p3, :cond_17

    if-nez v5, :cond_17

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/c;->y(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/c;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    :goto_d
    move-object v0, v7

    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v0
.end method

.method private static z(C)C
    .locals 1

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x113

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1ce

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xec

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    return p0

    :cond_0
    const/16 p0, 0x6f

    return p0

    :cond_1
    const/16 p0, 0x69

    return p0

    :cond_2
    const/16 p0, 0x65

    return p0

    :cond_3
    const/16 p0, 0x75

    return p0

    :cond_4
    const/16 p0, 0x61

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/calendar/c;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/c;->m(Lnet/time4j/calendar/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnet/time4j/calendar/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/time4j/calendar/c;->year:I

    check-cast p1, Lnet/time4j/calendar/c;

    iget p1, p1, Lnet/time4j/calendar/c;->year:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/c;->year:I

    return v0
.end method

.method public m(Lnet/time4j/calendar/c;)I
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/c;->year:I

    iget p1, p1, Lnet/time4j/calendar/c;->year:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public n()Lnet/time4j/calendar/c$b;
    .locals 2

    iget v0, p0, Lnet/time4j/calendar/c;->year:I

    const/16 v1, 0xc

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lnet/time4j/calendar/c$b;->values()[Lnet/time4j/calendar/c$b;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lnet/time4j/calendar/c;->s()Lnet/time4j/calendar/c$c;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/calendar/c;->n()Lnet/time4j/calendar/c$b;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/c;->r:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "-"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lnet/time4j/calendar/c$c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lnet/time4j/calendar/c$b;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lnet/time4j/calendar/c;->year:I

    return v0
.end method

.method public s()Lnet/time4j/calendar/c$c;
    .locals 2

    iget v0, p0, Lnet/time4j/calendar/c;->year:I

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lnet/time4j/calendar/c$c;->values()[Lnet/time4j/calendar/c$c;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t(I)Lnet/time4j/calendar/j;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lnet/time4j/calendar/c$a;

    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/c$a;-><init>(Lnet/time4j/calendar/c;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cycle number must not be smaller than 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Lnet/time4j/calendar/c;->o(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/calendar/c;->year:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
