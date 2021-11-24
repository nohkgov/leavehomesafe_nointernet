.class public Lg/e/l/d/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lg/e/e/d/l;Lg/e/e/g/c;Lg/e/l/d/h$c;)Lg/e/l/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/d/l<",
            "Lg/e/l/d/q;",
            ">;",
            "Lg/e/e/g/c;",
            "Lg/e/l/d/h$c;",
            ")",
            "Lg/e/l/d/h<",
            "Lg/e/c/a/d;",
            "Lg/e/l/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/d/a$a;

    invoke-direct {v0}, Lg/e/l/d/a$a;-><init>()V

    .line 2
    new-instance v1, Lg/e/l/d/h;

    invoke-direct {v1, v0, p2, p0}, Lg/e/l/d/h;-><init>(Lg/e/l/d/v;Lg/e/l/d/h$c;Lg/e/e/d/l;)V

    .line 3
    invoke-interface {p1, v1}, Lg/e/e/g/c;->a(Lg/e/e/g/b;)V

    return-object v1
.end method
