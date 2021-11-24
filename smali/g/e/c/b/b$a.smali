.class Lg/e/c/b/b$a;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lg/e/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/c/b/b;->get()Lg/e/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lg/e/c/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/c/b/d$a;Lg/e/c/b/d$a;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lg/e/c/b/d$a;->g()J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Lg/e/c/b/d$a;->g()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/e/c/b/d$a;

    check-cast p2, Lg/e/c/b/d$a;

    invoke-virtual {p0, p1, p2}, Lg/e/c/b/b$a;->a(Lg/e/c/b/d$a;Lg/e/c/b/d$a;)I

    move-result p1

    return p1
.end method
