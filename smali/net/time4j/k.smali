.class public final Lnet/time4j/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/k$d;,
        Lnet/time4j/k$b;,
        Lnet/time4j/k$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lnet/time4j/g0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lnet/time4j/k;

.field private static final f:Lnet/time4j/c1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/c<",
            "Lnet/time4j/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Ljava/util/Locale;

.field private final transient b:Ljava/lang/String;

.field private final transient c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lnet/time4j/g0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object v1

    const-string v2, "am"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Lnet/time4j/g0;->U0(I)Lnet/time4j/g0;

    move-result-object v1

    const-string v2, "pm"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lnet/time4j/k;->d:Ljava/util/SortedMap;

    new-instance v0, Lnet/time4j/k;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v2, Lnet/time4j/k;->d:Ljava/util/SortedMap;

    const-string v3, "iso8601"

    invoke-direct {v0, v1, v3, v2}, Lnet/time4j/k;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V

    sput-object v0, Lnet/time4j/k;->e:Lnet/time4j/k;

    const-class v0, Lnet/time4j/k;

    const-string v1, "CUSTOM_DAY_PERIOD"

    invoke-static {v1, v0}, Lnet/time4j/d1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/c1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/k;->f:Lnet/time4j/c1/c;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Lnet/time4j/g0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/k;->a:Ljava/util/Locale;

    iput-object p2, p0, Lnet/time4j/k;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x54

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b()Lnet/time4j/c1/c;
    .locals 1

    sget-object v0, Lnet/time4j/k;->f:Lnet/time4j/c1/c;

    return-object v0
.end method

.method static synthetic c(Lnet/time4j/k;)Z
    .locals 0

    invoke-direct {p0}, Lnet/time4j/k;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lnet/time4j/k;)Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    return-object p0
.end method

.method static synthetic e(Lnet/time4j/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnet/time4j/k;->n(Lnet/time4j/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lnet/time4j/k;->q(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/k;->k(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lnet/time4j/k;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lnet/time4j/k;->a:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic i(Lnet/time4j/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/time4j/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static k(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/time4j/d1/v;",
            "Lnet/time4j/d1/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne p1, v0, :cond_0

    sget-object p1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lnet/time4j/k;->t(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p2, v1, :cond_2

    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-ne p1, v0, :cond_1

    sget-object p2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-static {p0, p1, p2, p3}, Lnet/time4j/k;->k(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p2, p3}, Lnet/time4j/k;->k(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-eq p1, v1, :cond_3

    invoke-static {p0, v1, p2, p3}, Lnet/time4j/k;->k(Ljava/util/Map;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static n(Lnet/time4j/g0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/g0;->z:Lnet/time4j/j0;

    invoke-virtual {p0, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x5a0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_1

    const-string p0, "am"

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    const-string p0, "noon"

    return-object p0

    :cond_2
    const-string p0, "pm"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "midnight"

    return-object p0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/k;->a:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static q(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p0}, Lnet/time4j/d1/b;->c(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/d1/b;->m()Ljava/util/Map;

    move-result-object v0

    const-string v1, "iso8601"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "hasDayPeriods"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/d1/b;->m()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static r(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/k;
    .locals 10

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/Locale;

    const-string v1, "nb"

    invoke-direct {p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lnet/time4j/k;->q(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lnet/time4j/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object v7

    const-string v8, "Invalid time key: "

    const/16 v9, 0x18

    if-ne v5, v9, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ltz v5, :cond_4

    if-ge v5, v9, :cond_4

    if-ltz v6, :cond_4

    const/16 v9, 0x3c

    if-ge v6, v9, :cond_4

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v8, Lnet/time4j/g;->d:Lnet/time4j/g;

    invoke-virtual {v7, v5, v6, v8}, Lnet/time4j/c1/j0;->X(JLjava/lang/Object;)Lnet/time4j/c1/j0;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lnet/time4j/g0;

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/g0;

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    new-instance v0, Lnet/time4j/k;

    invoke-direct {v0, p0, p1, v2}, Lnet/time4j/k;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lnet/time4j/k;->e:Lnet/time4j/k;

    return-object p0
.end method

.method public static s(Ljava/util/Map;)Lnet/time4j/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/g0;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/k;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->getHour()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_0

    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map has empty label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lnet/time4j/k;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lnet/time4j/k;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label map is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static t(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x61

    goto :goto_0

    :cond_0
    const/16 p0, 0x6e

    goto :goto_0

    :cond_1
    const/16 p0, 0x77

    :goto_0
    sget-object v0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lnet/time4j/k;

    iget-object v1, p0, Lnet/time4j/k;->a:Ljava/util/Locale;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnet/time4j/k;->a:Ljava/util/Locale;

    if-eqz v1, :cond_2

    return v2

    :cond_1
    iget-object v3, p1, Lnet/time4j/k;->a:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    iget-object v3, p1, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/time4j/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lnet/time4j/k;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/c1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/v;",
            "Lnet/time4j/d1/m;",
            ")",
            "Lnet/time4j/c1/t<",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lnet/time4j/k$d;-><init>(Lnet/time4j/k;ZLnet/time4j/d1/v;Lnet/time4j/d1/m;)V

    return-object v0
.end method

.method public l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/c1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/v;",
            "Lnet/time4j/d1/m;",
            ")",
            "Lnet/time4j/c1/t<",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/k$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lnet/time4j/k$d;-><init>(Lnet/time4j/k;ZLnet/time4j/d1/v;Lnet/time4j/d1/m;)V

    return-object v0
.end method

.method public m(Lnet/time4j/g0;)Lnet/time4j/g0;
    .locals 3

    invoke-virtual {p1}, Lnet/time4j/g0;->getHour()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/g0;

    invoke-virtual {p1, v1}, Lnet/time4j/g0;->M0(Lnet/time4j/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    iget-object p1, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/g0;

    return-object p1
.end method

.method public o(Lnet/time4j/g0;)Lnet/time4j/g0;
    .locals 4

    invoke-virtual {p1}, Lnet/time4j/g0;->getHour()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnet/time4j/g0;->T0()Lnet/time4j/g0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/g0;

    iget-object v1, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/g0;

    invoke-virtual {p1, v2}, Lnet/time4j/g0;->Q0(Lnet/time4j/g0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lnet/time4j/g0;->M0(Lnet/time4j/g0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DayPeriod["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnet/time4j/k;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/k;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/time4j/k;->b:Ljava/lang/String;

    const-string v3, "iso8601"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ",calendar-type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/time4j/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lnet/time4j/k;->c:Ljava/util/SortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
