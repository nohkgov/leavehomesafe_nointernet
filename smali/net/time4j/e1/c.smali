.class public final Lnet/time4j/e1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/u;
.implements Lnet/time4j/d1/a0/b;


# static fields
.field private static final a:Ljava/util/Set;
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
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "i18n/names/iso8601"

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

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/e1/c;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lnet/time4j/e1/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/time4j/e1/d;->values()[Lnet/time4j/e1/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static l(Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne p1, v2, :cond_0

    sget-object p1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_0
    const-string v2, "ERA"

    invoke-static {v0, v2}, Lnet/time4j/e1/c;->n(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p1, v3, :cond_1

    sget-object v1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_1
    move-object v4, v1

    const/4 v1, 0x5

    sget-object v5, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lnet/time4j/e1/c;->o(Lnet/time4j/e1/e;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/v;Lnet/time4j/d1/m;I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-eq p1, v0, :cond_2

    invoke-static {p0, v0}, Lnet/time4j/e1/c;->l(Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find ISO-8601-resource for era and locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lnet/time4j/e1/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private static m(Ljava/util/Locale;)Lnet/time4j/e1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    const-string v0, "i18n/names/iso8601"

    invoke-static {v0, p0}, Lnet/time4j/e1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;
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

.method private static o(Lnet/time4j/e1/e;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/v;Lnet/time4j/d1/m;I)[Ljava/lang/String;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p5

    new-array v10, v8, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-eq v9, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne v9, v1, :cond_3

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int v1, v13, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnet/time4j/e1/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v0}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lnet/time4j/e1/c;->o(Lnet/time4j/e1/e;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/v;Lnet/time4j/d1/m;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    aget-object v0, v0, v13

    aput-object v0, v10, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    return-object v15

    :cond_6
    return-object v10
.end method

.method private static p(Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v0, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne p1, v1, :cond_0

    sget-object p1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_0
    const-string v1, "am"

    invoke-static {v1, p1, p2}, Lnet/time4j/e1/c;->p(Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pm"

    invoke-static {v2, p1, p2}, Lnet/time4j/e1/c;->p(Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lnet/time4j/e1/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lnet/time4j/e1/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, v1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x1

    invoke-virtual {v0, v2}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    return-object p0

    :cond_1
    sget-object v0, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p2, v0, :cond_3

    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-ne p1, v0, :cond_2

    sget-object p2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    invoke-static {p0, p1, p2}, Lnet/time4j/e1/c;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v0, p2}, Lnet/time4j/e1/c;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-eq p1, v0, :cond_4

    invoke-static {p0, v0, p2}, Lnet/time4j/e1/c;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find ISO-8601-resource for am/pm and locale: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lnet/time4j/e1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private static r(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne p1, v1, :cond_0

    sget-object p1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_0
    const-string v1, "MONTH_OF_YEAR"

    invoke-static {v0, v1}, Lnet/time4j/e1/c;->n(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnet/time4j/e1/c;->o(Lnet/time4j/e1/e;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/v;Lnet/time4j/d1/m;I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p2, v1, :cond_1

    sget-object p2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_1
    sget-object p2, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-ne p1, p2, :cond_2

    sget-object p1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    :goto_0
    sget-object p2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    :goto_1
    invoke-static {p0, p1, p2}, Lnet/time4j/e1/c;->r(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object p2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p1, p2, :cond_4

    sget-object p2, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find ISO-8601-month for locale: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lnet/time4j/e1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static s(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne p1, v1, :cond_0

    sget-object p1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    :cond_0
    const-string v1, "QUARTER_OF_YEAR"

    invoke-static {v0, v1}, Lnet/time4j/e1/c;->n(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnet/time4j/e1/c;->o(Lnet/time4j/e1/e;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/v;Lnet/time4j/d1/m;I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p2, v1, :cond_1

    sget-object p2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_1
    sget-object p2, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-ne p1, p2, :cond_2

    sget-object p1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    :goto_0
    sget-object p2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    :goto_1
    invoke-static {p0, p1, p2}, Lnet/time4j/e1/c;->s(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object p2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p1, p2, :cond_4

    sget-object p2, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find ISO-8601-quarter-of-year for locale: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lnet/time4j/e1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static t(Lnet/time4j/d1/e;)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method private static u(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "DAY_OF_WEEK"

    invoke-static {v0, v1}, Lnet/time4j/e1/c;->n(Lnet/time4j/e1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnet/time4j/e1/c;->o(Lnet/time4j/e1/e;ILjava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/v;Lnet/time4j/d1/m;I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    if-ne p2, v1, :cond_0

    sget-object p2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_0
    sget-object p2, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    if-ne p1, p2, :cond_1

    sget-object p1, Lnet/time4j/d1/v;->c:Lnet/time4j/d1/v;

    :goto_0
    sget-object p2, Lnet/time4j/d1/m;->c:Lnet/time4j/d1/m;

    :goto_1
    invoke-static {p0, p1, p2}, Lnet/time4j/e1/c;->u(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object p2, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    if-ne p1, p2, :cond_2

    sget-object p1, Lnet/time4j/d1/v;->d:Lnet/time4j/d1/v;

    goto :goto_0

    :cond_2
    sget-object p2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p1, p2, :cond_4

    sget-object p2, Lnet/time4j/d1/m;->d:Lnet/time4j/d1/m;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find ISO-8601-day-of-week for locale: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lnet/time4j/e1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/time4j/e1/c;->t(Lnet/time4j/d1/e;)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ")_d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "iso8601"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3, p4}, Lnet/time4j/e1/c;->s(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3}, Lnet/time4j/e1/c;->l(Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3, p4}, Lnet/time4j/e1/c;->u(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3, p4}, Lnet/time4j/e1/c;->q(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/e1/c;->k(Lnet/time4j/d1/e;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)[Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3, p4}, Lnet/time4j/e1/c;->r(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)Z
    .locals 1

    sget-object v0, Lnet/time4j/e1/c;->a:Ljava/util/Set;

    invoke-static {p1}, Lnet/time4j/e1/d;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Lnet/time4j/d1/e;Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p1, p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/time4j/e1/c;->t(Lnet/time4j/d1/e;)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ")_dt"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lnet/time4j/d1/e;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    sget-object p3, Lnet/time4j/d1/e;->d:Lnet/time4j/d1/e;

    if-ne p1, p3, :cond_0

    const-string p1, "F(alt)"

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/time4j/e1/c;->t(Lnet/time4j/d1/e;)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ")_t"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lnet/time4j/e1/c;->m(Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IsoTextProviderSPI"

    return-object v0
.end method
