.class public final Lnet/time4j/c1/j;
.super Lnet/time4j/c1/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/l<",
        "TT;>;>",
        "Lnet/time4j/c1/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/c1/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public k()Lnet/time4j/c1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/c1/r;

    const-string v1, "Cannot determine calendar system without variant."

    invoke-direct {v0, v1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lnet/time4j/c1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/c1/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/time4j/c1/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/c1/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lnet/time4j/c1/x;->l(Ljava/lang/String;)Lnet/time4j/c1/k;

    throw v1

    :cond_1
    invoke-virtual {p0}, Lnet/time4j/c1/j;->k()Lnet/time4j/c1/k;

    throw v1
.end method

.method public w(Lnet/time4j/c1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lnet/time4j/c1/a0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
