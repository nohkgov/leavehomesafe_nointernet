.class Lnet/time4j/d1/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/d1/b$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/d1/b$d;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lnet/time4j/d1/b$d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, -0x20

    int-to-char p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x410

    if-lt v0, v1, :cond_2

    const/16 v1, 0x42f

    if-gt v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x430

    if-lt v0, v1, :cond_3

    const/16 v1, 0x44f

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "iso8601"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "Q1"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "Q2"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "Q3"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "Q4"

    aput-object p3, p1, p2

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;)[Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    sget-object p2, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object p1

    if-ne p3, p2, :cond_4

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_3

    aget-object v1, p1, p3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, p3

    invoke-static {v1}, Lnet/time4j/d1/b$d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-nez p3, :cond_1

    array-length v2, p1

    if-ne v2, v1, :cond_1

    const-string v1, "B"

    aput-object v1, p2, p3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    array-length v2, p1

    if-ne v2, v1, :cond_2

    const-string v1, "A"

    aput-object v1, p2, p3

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 5

    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    sget-object v0, Lnet/time4j/d1/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    sget-object p1, Lnet/time4j/d1/v;->e:Lnet/time4j/d1/v;

    const-string p3, ""

    invoke-virtual {p0, p3, p2, p1, p4}, Lnet/time4j/d1/b$d;->e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lnet/time4j/d1/b$d;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown text width: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    array-length p2, p1

    if-le p2, v3, :cond_3

    aget-object p2, p1, v2

    new-array p3, v3, [Ljava/lang/String;

    const/4 p4, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, p3, v0

    move-object p1, p3

    :cond_3
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/d1/v;->f:Lnet/time4j/d1/v;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "A"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "P"

    aput-object p3, p1, p2

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/d1/v;Lnet/time4j/d1/m;Z)[Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    sget-object p2, Lnet/time4j/d1/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lnet/time4j/d1/b$d;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JDKTextProvider"

    return-object v0
.end method
