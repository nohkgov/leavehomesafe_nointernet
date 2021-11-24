.class public final Lg/f/a/e/i/k/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# direct methods
.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static b(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p1, Lg/f/a/e/i/k/c0;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lg/f/a/e/i/k/c0;

    invoke-interface {p1}, Lg/f/a/e/i/k/c0;->a()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 8
    :cond_3
    throw v0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lg/f/a/e/i/k/f0;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0

    .line 10
    :cond_5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
