.class public abstract Lnet/time4j/d1/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d1/p$d;,
        Lnet/time4j/d1/p$b;,
        Lnet/time4j/d1/p$c;
    }
.end annotation


# static fields
.field private static final a:Lnet/time4j/d1/p;

.field private static final b:Lnet/time4j/d1/p;

.field private static final c:Lnet/time4j/d1/p;

.field private static final d:Lnet/time4j/d1/p;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/d1/p$c;

    sget-object v1, Lnet/time4j/d1/k;->c:Lnet/time4j/d1/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/d1/p$c;-><init>(Lnet/time4j/d1/k;ZLnet/time4j/d1/p$a;)V

    sput-object v0, Lnet/time4j/d1/p;->a:Lnet/time4j/d1/p;

    new-instance v0, Lnet/time4j/d1/p$c;

    sget-object v1, Lnet/time4j/d1/k;->c:Lnet/time4j/d1/k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lnet/time4j/d1/p$c;-><init>(Lnet/time4j/d1/k;ZLnet/time4j/d1/p$a;)V

    sput-object v0, Lnet/time4j/d1/p;->b:Lnet/time4j/d1/p;

    new-instance v0, Lnet/time4j/d1/p$c;

    sget-object v1, Lnet/time4j/d1/k;->d:Lnet/time4j/d1/k;

    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/d1/p$c;-><init>(Lnet/time4j/d1/k;ZLnet/time4j/d1/p$a;)V

    sput-object v0, Lnet/time4j/d1/p;->c:Lnet/time4j/d1/p;

    new-instance v0, Lnet/time4j/d1/p$c;

    sget-object v1, Lnet/time4j/d1/k;->d:Lnet/time4j/d1/k;

    invoke-direct {v0, v1, v4, v3}, Lnet/time4j/d1/p$c;-><init>(Lnet/time4j/d1/k;ZLnet/time4j/d1/p$a;)V

    sput-object v0, Lnet/time4j/d1/p;->d:Lnet/time4j/d1/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/p;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/d1/p;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lnet/time4j/d1/p;
    .locals 1

    sget-object v0, Lnet/time4j/d1/p;->a:Lnet/time4j/d1/p;

    return-object v0
.end method

.method static synthetic b()Lnet/time4j/d1/p;
    .locals 1

    sget-object v0, Lnet/time4j/d1/p;->b:Lnet/time4j/d1/p;

    return-object v0
.end method

.method static synthetic c()Lnet/time4j/d1/p;
    .locals 1

    sget-object v0, Lnet/time4j/d1/p;->c:Lnet/time4j/d1/p;

    return-object v0
.end method

.method static synthetic d()Lnet/time4j/d1/p;
    .locals 1

    sget-object v0, Lnet/time4j/d1/p;->d:Lnet/time4j/d1/p;

    return-object v0
.end method

.method private static e(Lnet/time4j/d1/k;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/d1/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lnet/time4j/d1/p;->f:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lnet/time4j/d1/p;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static f(Ljava/util/Locale;Lnet/time4j/d1/k;)Lnet/time4j/d1/p;
    .locals 4

    invoke-static {p1}, Lnet/time4j/d1/p;->e(Lnet/time4j/d1/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lnet/time4j/d1/p;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/time4j/d1/p;

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/time4j/d1/p;

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lnet/time4j/d1/p$d;->a()Lnet/time4j/d1/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnet/time4j/d1/o;->a(Ljava/util/Locale;Lnet/time4j/d1/k;)Lnet/time4j/d1/p;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private static g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
