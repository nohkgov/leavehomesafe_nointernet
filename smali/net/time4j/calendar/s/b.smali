.class public final Lnet/time4j/calendar/s/b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/u;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/time4j/calendar/s/b;->a:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "calendar/names/generic"

    invoke-static {v1, v0}, Lnet/time4j/e1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v0

    const-string v1, "languages"

    invoke-virtual {v0, v1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/s/b;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lnet/time4j/calendar/s/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "buddhist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "chinese"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "coptic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dangi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ethiopic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "extra/frenchrev"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "generic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hebrew"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "indian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "islamic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "japanese"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "juche"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "persian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "roc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "vietnam"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/s/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "ethiopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "roc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buddhist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "korean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "coptic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ethiopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hebrew"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0xd

    :goto_1
    return p0
.end method

.method static j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar/names/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnet/time4j/calendar/s/b;->c:Ljava/util/Set;

    invoke-static {p1}, Lnet/time4j/e1/d;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :goto_0
    invoke-static {p0, p1}, Lnet/time4j/e1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "useShortKeys"

    invoke-virtual {p0, v0}, Lnet/time4j/e1/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static l(Lnet/time4j/e1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;ZI)[Ljava/lang/String;
    .locals 7

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-eq p6, v6, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    const/16 v6, 0x7c

    if-ne p6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "LEAP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int v5, v1, p8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_5

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    const-string v5, "hebrew"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/time4j/e1/e;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_6

    const-string v5, "chinese"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4, p2, p5, p6}, Lnet/time4j/calendar/s/b;->m(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object v0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "i"

    if-eqz v0, :cond_1

    sget-object p1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(leap) "

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    const-string v0, "de"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "it"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u958f"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\uc724"

    goto :goto_1

    :cond_4
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "vi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p2, p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "n"

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p3, p0, :cond_7

    const-string p0, " Nhu\u1eadn"

    goto/16 :goto_2

    :cond_7
    const-string p0, " nhu\u1eadn"

    goto/16 :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "*"

    goto/16 :goto_1

    :cond_9
    :goto_3
    sget-object p1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p2, p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(i) "

    goto/16 :goto_1

    :goto_4
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnet/time4j/calendar/s/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/calendar/s/b;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;
    .locals 13

    move-object v0, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v1, p3

    const-string v2, "chinese"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "vietnam"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "japanese"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v1, v2, :cond_1

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "M"

    aput-object v2, v1, v3

    const-string v2, "T"

    aput-object v2, v1, v4

    const-string v2, "S"

    aput-object v2, v1, v6

    const-string v2, "H"

    aput-object v2, v1, v5

    return-object v1

    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "Meiji"

    aput-object v2, v1, v3

    const-string v2, "Taish\u014d"

    aput-object v2, v1, v4

    const-string v2, "Sh\u014dwa"

    aput-object v2, v1, v6

    const-string v2, "Heisei"

    aput-object v2, v1, v5

    return-object v1

    :cond_2
    const-string v2, "dangi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "juche"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lnet/time4j/calendar/s/b;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v2

    sget-object v3, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne v1, v3, :cond_4

    sget-object v1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_4
    move-object v12, v1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lnet/time4j/calendar/s/b;->a(Ljava/lang/String;)I

    move-result v4

    const-string v1, "ERA"

    invoke-static {v2, v1}, Lnet/time4j/calendar/s/b;->k(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v6, v12

    invoke-static/range {v1 .. v9}, Lnet/time4j/calendar/s/b;->l(Lnet/time4j/e1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;ZI)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v2, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-eq v12, v2, :cond_5

    invoke-virtual {p0, p1, p2, v2}, Lnet/time4j/calendar/s/b;->d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    new-instance v1, Ljava/util/MissingResourceException;

    const-class v2, Lnet/time4j/calendar/s/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot find calendar resource for era."

    invoke-direct {v1, v4, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    const-string v5, "korean"

    invoke-virtual {p0, v5, p2, v1}, Lnet/time4j/calendar/s/b;->d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    aget-object v1, v1, v3

    goto :goto_1

    :cond_8
    aget-object v1, v1, v4

    :goto_1
    aput-object v1, v5, v3

    return-object v5

    :cond_9
    :goto_2
    sget-object v1, Lnet/time4j/calendar/s/b;->a:[Ljava/lang/String;

    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/calendar/s/b;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/calendar/s/b;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)[Ljava/lang/String;
    .locals 9

    const-string v0, "roc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "buddhist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "japanese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "1"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "2"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "3"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "4"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "5"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "6"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "7"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "8"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "9"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "10"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "11"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "12"

    aput-object p3, p1, p2

    const-string p2, "13"

    aput-object p2, p1, v1

    return-object p1

    :cond_1
    const-string v0, "dangi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "vietnam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "juche"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lnet/time4j/d1/b;->l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/d1/s;->b()Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "chinese"

    :cond_4
    invoke-static {p1, p2}, Lnet/time4j/calendar/s/b;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v0

    sget-object v1, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne p3, v1, :cond_5

    sget-object p3, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_5
    const-string v1, "MONTH_OF_YEAR"

    invoke-static {v0, v1}, Lnet/time4j/calendar/s/b;->k(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnet/time4j/calendar/s/b;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lnet/time4j/calendar/s/b;->l(Lnet/time4j/e1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;ZI)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p4, v1, :cond_6

    sget-object p4, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-eq p3, p4, :cond_8

    sget-object v4, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_6
    sget-object p4, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-ne p3, p4, :cond_7

    sget-object v3, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    sget-object v4, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :goto_2
    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/time4j/calendar/s/b;->h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object p4, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p3, p4, :cond_8

    sget-object v4, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance p1, Ljava/util/MissingResourceException;

    const-class p3, Lnet/time4j/calendar/s/b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Cannot find calendar month."

    invoke-direct {p1, p4, p3, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    invoke-static {p2}, Lnet/time4j/d1/b;->d(Ljava/util/Locale;)Lnet/time4j/d1/b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lnet/time4j/d1/b;->l(Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Lnet/time4j/d1/s;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/d1/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public i(Ljava/util/Locale;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GenericTextProviderSPI"

    return-object v0
.end method
