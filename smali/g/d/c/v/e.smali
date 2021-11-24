.class public Lg/d/c/v/e;
.super Ljava/lang/Object;
.source "JpegCommentReader.java"

# interfaces
.implements Lg/d/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lg/d/c/e;Lg/d/a/k/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lg/d/c/e;",
            "Lg/d/a/k/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    new-instance v0, Lg/d/c/v/d;

    invoke-direct {v0}, Lg/d/c/v/d;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lg/d/c/e;->a(Lg/d/c/b;)V

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lg/d/c/g;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lg/d/c/g;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1, v2}, Lg/d/c/b;->T(ILg/d/c/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/d/a/k/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/k/f;->O:Lg/d/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
