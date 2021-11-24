.class public Lg/e/l/d/b;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Lg/e/l/d/h;Lg/e/l/d/n;)Lg/e/l/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;",
            "Lg/e/l/d/n;",
            ")",
            "Lg/e/l/d/o<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lg/e/l/d/n;->b(Lg/e/l/d/h;)V

    .line 2
    new-instance v0, Lg/e/l/d/b$a;

    invoke-direct {v0, p1}, Lg/e/l/d/b$a;-><init>(Lg/e/l/d/n;)V

    .line 3
    new-instance p1, Lg/e/l/d/o;

    invoke-direct {p1, p0, v0}, Lg/e/l/d/o;-><init>(Lg/e/l/d/p;Lg/e/l/d/r;)V

    return-object p1
.end method
