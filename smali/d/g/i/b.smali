.class public final Ld/g/i/b;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Ld/g/i/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ld/g/i/c;->e(Landroid/os/LocaleList;)Ld/g/i/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/g/i/c;->a([Ljava/util/Locale;)Ld/g/i/c;

    move-result-object p0

    return-object p0
.end method
