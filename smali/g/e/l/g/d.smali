.class public Lg/e/l/g/d;
.super Lg/e/l/g/a;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/l/g/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "TT;>;",
            "Lg/e/l/n/p0;",
            "Lg/e/l/l/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/g/a;-><init>(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)V

    return-void
.end method

.method public static B(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/n/j0<",
            "TT;>;",
            "Lg/e/l/n/p0;",
            "Lg/e/l/l/c;",
            ")",
            "Lg/e/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/l/g/d;

    invoke-direct {v0, p0, p1, p2}, Lg/e/l/g/d;-><init>(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)V

    return-object v0
.end method
