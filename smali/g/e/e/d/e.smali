.class public Lg/e/e/d/e;
.super Ljava/util/ArrayList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)Lg/e/e/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lg/e/e/d/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/e/e/d/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lg/e/e/d/e;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
