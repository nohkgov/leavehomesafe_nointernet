.class public Lcom/henninghall/date_picker/j;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/henninghall/date_picker/j;->d()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/k0;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static d()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static e(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const/16 v0, 0xc

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lm/a/a/a/c/a;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/henninghall/date_picker/j;->d()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v0
.end method

.method public static h(C)Lcom/henninghall/date_picker/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x48

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x61

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x79

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/henninghall/date_picker/k/d;->f:Lcom/henninghall/date_picker/k/d;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pattern char: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/henninghall/date_picker/k/d;->h:Lcom/henninghall/date_picker/k/d;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/henninghall/date_picker/k/d;->d:Lcom/henninghall/date_picker/k/d;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/henninghall/date_picker/k/d;->i:Lcom/henninghall/date_picker/k/d;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/henninghall/date_picker/k/d;->e:Lcom/henninghall/date_picker/k/d;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/henninghall/date_picker/k/d;->g:Lcom/henninghall/date_picker/k/d;

    return-object p0
.end method

.method public static i(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/time4j/PrettyTime;->b(Ljava/util/Locale;)Lnet/time4j/PrettyTime;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/PrettyTime;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
