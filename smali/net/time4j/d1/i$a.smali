.class final Lnet/time4j/d1/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;
    .locals 0

    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Locale;)C
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/i$a;->g(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u200f+"

    return-object p1

    :cond_0
    const/16 p1, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Locale;)Lnet/time4j/d1/j;
    .locals 0

    sget-object p1, Lnet/time4j/d1/j;->c:Lnet/time4j/d1/j;

    return-object p1
.end method

.method public d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u200f-"

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/d1/i$a;->g(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Locale;)C
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/d1/i$a;->g(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p1

    return p1
.end method

.method public f()[Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
