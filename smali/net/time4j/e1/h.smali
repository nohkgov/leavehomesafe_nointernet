.class public final Lnet/time4j/e1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static F(CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lnet/time4j/e1/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 p0, 0x6e

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x73

    goto :goto_0

    :cond_2
    const/16 p0, 0x77

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static G(CZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static H(Lnet/time4j/d1/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/time4j/e1/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 p0, 0x6e

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p0, 0x73

    goto :goto_0

    :cond_2
    const/16 p0, 0x77

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lnet/time4j/e1/e;->c(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "i18n/reltime/relpattern"

    invoke-static {v3, v2}, Lnet/time4j/e1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lnet/time4j/e1/e;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lnet/time4j/e1/e;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p2}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lnet/time4j/e1/e;->c(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i18n/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnet/time4j/e1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lnet/time4j/e1/e;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lnet/time4j/e1/e;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, p3}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    if-eq p5, v2, :cond_0

    invoke-virtual {v3}, Lnet/time4j/e1/e;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p4}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Can\'t find resource for bundle "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".properties, key "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".properties"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2, p3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 6

    invoke-static {p2, p3, p4}, Lnet/time4j/e1/h;->G(CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    invoke-static {p2, p3, v0}, Lnet/time4j/e1/h;->G(CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "reltime/relpattern"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/e1/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 6

    invoke-static {p2, p3, p4}, Lnet/time4j/e1/h;->F(CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    invoke-static {p2, p3, v0}, Lnet/time4j/e1/h;->F(CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "units/upattern"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/e1/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static M(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x79

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v5, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    const-string v2, "reltime/relpattern"

    const-string v3, "tomorrow"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/e1/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6e

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;Lnet/time4j/d1/v;I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    if-lt p3, v0, :cond_8

    const-string v1, "i18n/units/upattern"

    invoke-static {v1, p1}, Lnet/time4j/e1/e;->h(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lnet/time4j/e1/h;->H(Lnet/time4j/d1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/time4j/e1/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "end"

    invoke-static {p2, v1}, Lnet/time4j/e1/h;->H(Lnet/time4j/d1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p3, v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "start"

    invoke-static {p2, v2}, Lnet/time4j/e1/h;->H(Lnet/time4j/d1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "middle"

    invoke-static {p2, v3}, Lnet/time4j/e1/h;->H(Lnet/time4j/d1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p3, -0x1

    const/16 v3, 0x31

    invoke-static {v1, v3, p2}, Lnet/time4j/e1/h;->M(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, p3, -0x2

    const/16 v4, 0x30

    invoke-static {p2, v4, v1}, Lnet/time4j/e1/h;->M(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, -0x3

    move v1, p3

    move-object p3, p2

    :goto_0
    if-ltz v1, :cond_7

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_2
    const/4 v8, -0x1

    if-ltz v7, :cond_4

    if-lt v7, v0, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_3

    add-int/lit8 v9, v7, -0x2

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7b

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_3
    if-le v9, v8, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v6, v6, -0x3

    if-ge v9, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-lez v1, :cond_6

    invoke-static {p2, v4, v1}, Lnet/time4j/e1/h;->M(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be greater than 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x57

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x68

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v5, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    const-string v2, "reltime/relpattern"

    const-string v3, "yesterday"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/e1/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v5, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    const-string v2, "reltime/relpattern"

    const-string v3, "now"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/e1/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x57

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4e

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x73

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x59

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lnet/time4j/v0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lnet/time4j/e1/h;->I(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget-object v5, Lnet/time4j/d1/n;->h:Lnet/time4j/d1/n;

    const-string v2, "reltime/relpattern"

    const-string v3, "today"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/e1/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Lnet/time4j/v0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lnet/time4j/e1/h;->I(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x36

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4e

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x59

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->L(Ljava/util/Locale;CLnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6d

    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/e1/h;->K(Ljava/util/Locale;CZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
