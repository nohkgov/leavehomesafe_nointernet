.class public Lg/e/g/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lg/e/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/g/d$a;

    invoke-direct {v0, p0}, Lg/e/g/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lg/e/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/g/h;->u()Lg/e/g/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lg/e/g/h;->n(Ljava/lang/Throwable;)Z

    return-object v0
.end method
