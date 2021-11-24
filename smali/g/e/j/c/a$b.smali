.class Lg/e/j/c/a$b;
.super Lg/e/j/c/f;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/j/c/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/j/c/f;-><init>()V

    return-void
.end method

.method public static k(Lg/e/j/c/d;Lg/e/j/c/d;)Lg/e/j/c/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/j/c/d<",
            "-TINFO;>;",
            "Lg/e/j/c/d<",
            "-TINFO;>;)",
            "Lg/e/j/c/a$b<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lg/e/j/c/a$b;

    invoke-direct {v0}, Lg/e/j/c/a$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lg/e/j/c/f;->g(Lg/e/j/c/d;)V

    .line 5
    invoke-virtual {v0, p1}, Lg/e/j/c/f;->g(Lg/e/j/c/d;)V

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-object v0
.end method
