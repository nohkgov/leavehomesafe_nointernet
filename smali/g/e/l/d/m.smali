.class public Lg/e/l/d/m;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# direct methods
.method public static a(Lg/e/l/d/h;Lg/e/l/d/n;)Lg/e/l/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;",
            "Lg/e/l/d/n;",
            ")",
            "Lg/e/l/d/o<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lg/e/l/d/n;->k(Lg/e/l/d/h;)V

    .line 2
    new-instance v0, Lg/e/l/d/m$a;

    invoke-direct {v0, p1}, Lg/e/l/d/m$a;-><init>(Lg/e/l/d/n;)V

    .line 3
    new-instance p1, Lg/e/l/d/o;

    invoke-direct {p1, p0, v0}, Lg/e/l/d/o;-><init>(Lg/e/l/d/p;Lg/e/l/d/r;)V

    return-object p1
.end method
