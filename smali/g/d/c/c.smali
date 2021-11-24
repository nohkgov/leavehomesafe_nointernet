.class public final Lg/d/c/c;
.super Lg/d/c/b;
.source "ErrorDirectory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/c/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/d/c/b;-><init>()V

    .line 3
    invoke-super {p0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-class v0, Lg/d/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Cannot add value to %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Error"

    return-object v0
.end method

.method public v(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public z(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
