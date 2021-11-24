.class public final Lg/a/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lg/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/a/h/p;

    invoke-direct {v0}, Lg/a/a/h/p;-><init>()V

    sput-object v0, Lg/a/a/e;->a:Lg/a/a/f;

    return-void
.end method

.method public static a()Lg/a/a/f;
    .locals 1

    sget-object v0, Lg/a/a/e;->a:Lg/a/a/f;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lg/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/a/a/e;->c(Ljava/io/InputStream;Lg/a/a/i/d;)Lg/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lg/a/a/i/d;)Lg/a/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    invoke-static {p0, p1}, Lg/a/a/h/l;->c(Ljava/lang/Object;Lg/a/a/i/d;)Lg/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lg/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/a/a/e;->e([BLg/a/a/i/d;)Lg/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static e([BLg/a/a/i/d;)Lg/a/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    invoke-static {p0, p1}, Lg/a/a/h/l;->c(Ljava/lang/Object;Lg/a/a/i/d;)Lg/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lg/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/a/a/e;->g(Ljava/lang/String;Lg/a/a/i/d;)Lg/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lg/a/a/i/d;)Lg/a/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/a/b;
        }
    .end annotation

    invoke-static {p0, p1}, Lg/a/a/h/l;->c(Ljava/lang/Object;Lg/a/a/i/d;)Lg/a/a/d;

    move-result-object p0

    return-object p0
.end method
