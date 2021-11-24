.class Lnet/time4j/q0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/q0$b;-><init>()V

    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/time4j/q0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "{0}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1, p4}, Lnet/time4j/q0$b;->G(Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p4}, Lnet/time4j/q0$b;->G(Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static G(Ljava/lang/String;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/time4j/d1/n;->d:Lnet/time4j/d1/n;

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "s"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{0} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/time4j/d1/n;->d:Lnet/time4j/d1/n;

    if-ne p2, v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "s"

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in {0} "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{0} "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ago"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static I(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "+"

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "{0} "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{0} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "hour"

    invoke-static {p1, p2, p3}, Lnet/time4j/q0$b;->H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "h"

    invoke-static {p1, p2}, Lnet/time4j/q0$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "d"

    if-eqz p1, :cond_0

    const-string p1, "day"

    invoke-static {p1, p1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;Lnet/time4j/d1/v;I)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, -0x1

    if-ge p2, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be greater than 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "s"

    if-eqz p1, :cond_0

    const-string p1, "second"

    const-string v1, "sec"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "day"

    invoke-static {p1, p2, p3}, Lnet/time4j/q0$b;->H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "d"

    invoke-static {p1, p2}, Lnet/time4j/q0$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "w"

    if-eqz p1, :cond_0

    const-string p1, "week"

    const-string v1, "wk"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "m"

    if-eqz p1, :cond_0

    const-string p1, "month"

    const-string v1, "mth"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    const-string p1, "now"

    return-object p1
.end method

.method public i(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ns"

    if-eqz p1, :cond_0

    const-string p1, "nanosecond"

    const-string v1, "nsec"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "second"

    invoke-static {p1, p2, p3}, Lnet/time4j/q0$b;->H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "s"

    invoke-static {p1, p2}, Lnet/time4j/q0$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "week"

    invoke-static {p1, p2, p3}, Lnet/time4j/q0$b;->H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "w"

    invoke-static {p1, p2}, Lnet/time4j/q0$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "min"

    if-eqz p1, :cond_0

    const-string p1, "minute"

    const-string v1, "m"

    invoke-static {p1, v0, v1, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "month"

    invoke-static {p1, p2, p3}, Lnet/time4j/q0$b;->H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "m"

    invoke-static {p1, p2}, Lnet/time4j/q0$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "year"

    invoke-static {p1, p2, p3}, Lnet/time4j/q0$b;->H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "y"

    invoke-static {p1, p2}, Lnet/time4j/q0$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "h"

    if-eqz p1, :cond_0

    const-string p1, "hour"

    const-string v1, "hr"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ms"

    if-eqz p1, :cond_0

    const-string p1, "millisecond"

    const-string v1, "msec"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "\u00b5s"

    if-eqz p1, :cond_0

    const-string p1, "microsecond"

    const-string v1, "\u00b5sec"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/Locale;ZLnet/time4j/d1/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "minute"

    invoke-static {p1, p2, p3}, Lnet/time4j/q0$b;->H(Ljava/lang/String;ZLnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "min"

    invoke-static {p1, p2}, Lnet/time4j/q0$b;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "y"

    if-eqz p1, :cond_0

    const-string p1, "year"

    const-string v1, "yr"

    invoke-static {p1, v1, v0, p2, p3}, Lnet/time4j/q0$b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/d1/v;Lnet/time4j/d1/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lnet/time4j/q0$b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
