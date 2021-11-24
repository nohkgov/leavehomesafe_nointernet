.class public Lg/e/g/h;
.super Lg/e/g/a;
.source "SimpleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/g/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/e/g/a;-><init>()V

    return-void
.end method

.method public static u()Lg/e/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/e/g/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/g/h;

    invoke-direct {v0}, Lg/e/g/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lg/e/g/a;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public p(F)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/e/g/a;->p(F)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lg/e/g/a;->r(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method
