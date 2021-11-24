.class public Lcom/henninghall/date_picker/e;
.super Ljava/lang/Object;
.source "LocaleUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/d$c;->d:Lcom/henninghall/date_picker/d$c;

    invoke-static {p0, v0}, Lcom/henninghall/date_picker/e;->e(Ljava/lang/String;Lcom/henninghall/date_picker/d$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "([a-zA-Z]+)"

    const-string v1, " $1"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/d$c;->c:Lcom/henninghall/date_picker/d$c;

    invoke-static {p0, v0}, Lcom/henninghall/date_picker/e;->e(Ljava/lang/String;Lcom/henninghall/date_picker/d$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Lcom/henninghall/date_picker/d$c;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/henninghall/date_picker/d;->b(Ljava/lang/String;Lcom/henninghall/date_picker/d$c;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/henninghall/date_picker/d$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "_"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/henninghall/date_picker/d;->b(Ljava/lang/String;Lcom/henninghall/date_picker/d$c;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/henninghall/date_picker/d$d; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 4
    :catch_1
    sget-object p0, Lcom/henninghall/date_picker/d;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lm/a/a/a/a;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "_"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lm/a/a/a/a;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/d$c;->e:Lcom/henninghall/date_picker/d$c;

    invoke-static {p0, v0}, Lcom/henninghall/date_picker/e;->e(Ljava/lang/String;Lcom/henninghall/date_picker/d$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Locale;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 2
    instance-of v1, p0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    const-string v1, "a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
