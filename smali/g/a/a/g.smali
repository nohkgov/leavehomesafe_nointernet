.class public Lg/a/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lg/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg/a/a/h/c;->c(Lg/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lg/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/a/a/h/c;->a(Ljava/lang/String;)Lg/a/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lg/a/a/b;

    const/4 v0, 0x5

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lg/a/a/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
