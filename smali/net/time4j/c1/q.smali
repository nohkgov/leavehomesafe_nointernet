.class public abstract Lnet/time4j/c1/q;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/c1/q<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/c1/p<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/c1/z<",
            "TT;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/c1/x;->u(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p1

    return-object p1
.end method

.method public J(Lnet/time4j/c1/p;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/q;->L(Lnet/time4j/c1/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L(Lnet/time4j/c1/p;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/time4j/c1/q;->H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lnet/time4j/c1/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing chronological element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/c1/x;->r(Lnet/time4j/c1/p;)Lnet/time4j/c1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v1

    invoke-interface {p1}, Lnet/time4j/c1/p;->H()Z

    move-result p1

    invoke-interface {v0, v1, p2, p1}, Lnet/time4j/c1/c0;->v(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public N(Lnet/time4j/c1/p;J)Lnet/time4j/c1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Long;",
            ">;J)TT;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;TV;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/c1/q;->H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v1

    invoke-interface {p1}, Lnet/time4j/c1/p;->H()Z

    move-result p1

    invoke-interface {v0, v1, p2, p1}, Lnet/time4j/c1/z;->e(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1
.end method

.method public Q(Lnet/time4j/c1/v;)Lnet/time4j/c1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/v<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/time4j/c1/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/c1/q;

    return-object p1
.end method

.method public h(Lnet/time4j/c1/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/c1/x;->r(Lnet/time4j/c1/p;)Lnet/time4j/c1/c0;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/time4j/c1/c0;->y(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lnet/time4j/c1/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public l(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/c1/q;->H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/time4j/c1/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lnet/time4j/tz/k;
    .locals 3

    new-instance v0, Lnet/time4j/c1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/time4j/c1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Lnet/time4j/c1/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/time4j/c1/x;->w(Lnet/time4j/c1/p;)Z

    move-result p1

    return p1
.end method

.method public t(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/c1/q;->H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/time4j/c1/z;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lnet/time4j/c1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/c1/p<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/time4j/c1/q;->H(Lnet/time4j/c1/p;)Lnet/time4j/c1/z;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/c1/q;->z()Lnet/time4j/c1/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/time4j/c1/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract y()Lnet/time4j/c1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/x<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected z()Lnet/time4j/c1/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/c1/q;->y()Lnet/time4j/c1/x;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/x;->o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lnet/time4j/c1/q;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lnet/time4j/c1/x;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/c1/p;

    invoke-interface {v2}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Implementation error: Cannot find entity context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
