.class public final Lnet/time4j/calendar/s/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lnet/time4j/c1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lnet/time4j/c1/y;->b()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/d1/e;->e(I)Lnet/time4j/d1/e;

    move-result-object p1

    const-string v0, "iso8601"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lnet/time4j/d1/b;->r(Lnet/time4j/d1/e;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lnet/time4j/calendar/s/b;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnet/time4j/e1/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "generic"

    invoke-static {p0, p2}, Lnet/time4j/calendar/s/b;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/e1/e;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lnet/time4j/e1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
