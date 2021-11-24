.class public Lg/e/l/d/l;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lg/e/e/d/l;Lg/e/e/g/c;)Lg/e/l/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;",
            "Lg/e/e/g/c;",
            ")",
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/d/l$a;

    invoke-direct {v0}, Lg/e/l/d/l$a;-><init>()V

    .line 2
    new-instance v1, Lg/e/l/d/s;

    invoke-direct {v1}, Lg/e/l/d/s;-><init>()V

    .line 3
    new-instance v2, Lg/e/l/d/h;

    invoke-direct {v2, v0, v1, p0}, Lg/e/l/d/h;-><init>(Lg/e/l/d/v;Lg/e/l/d/h$c;Lg/e/e/d/l;)V

    .line 4
    invoke-interface {p1, v2}, Lg/e/e/g/c;->a(Lg/e/e/g/b;)V

    return-object v2
.end method
