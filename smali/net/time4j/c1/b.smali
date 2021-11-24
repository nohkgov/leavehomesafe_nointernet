.class public abstract Lnet/time4j/c1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/c1/i0;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/c1/w;",
        "P:",
        "Lnet/time4j/c1/a<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/c1/i0<",
        "TU;TP;>;",
        "Ljava/util/Comparator<",
        "TU;>;"
    }
.end annotation


# direct methods
.method protected varargs constructor <init>(Z[Lnet/time4j/c1/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p2

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/c1/w;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing units."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lnet/time4j/c1/w;Lnet/time4j/c1/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TU;)I"
        }
    .end annotation

    invoke-interface {p2}, Lnet/time4j/c1/w;->b()D

    move-result-wide v0

    invoke-interface {p1}, Lnet/time4j/c1/w;->b()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/c1/w;

    check-cast p2, Lnet/time4j/c1/w;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/c1/b;->a(Lnet/time4j/c1/w;Lnet/time4j/c1/w;)I

    move-result p1

    return p1
.end method
