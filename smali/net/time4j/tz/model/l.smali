.class public abstract Lnet/time4j/tz/model/l;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/tz/m;
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f(I)J
    .locals 6

    int-to-double v0, p0

    const-wide v2, 0x417e185580000000L    # 3.1556952E7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method static g(Lnet/time4j/tz/p;Ljava/util/List;Ljava/util/List;ZZ)Lnet/time4j/tz/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;ZZ)",
            "Lnet/time4j/tz/m;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object p2, Lnet/time4j/tz/model/k;->c:Lnet/time4j/tz/model/k;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object p1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 p2, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lnet/time4j/tz/model/e;

    invoke-direct {p1, p0}, Lnet/time4j/tz/model/e;-><init>(Lnet/time4j/tz/p;)V

    return-object p1

    :cond_1
    new-instance p3, Lnet/time4j/tz/model/j;

    invoke-direct {p3, p0, p1, p2}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/p;Ljava/util/List;Z)V

    return-object p3

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/tz/q;

    invoke-virtual {p3}, Lnet/time4j/tz/q;->m()I

    move-result p3

    invoke-static {p3}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p3

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Initial offset "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not equal "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "to previous offset of first transition: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lnet/time4j/tz/model/a;

    invoke-direct {p0, v2, p2, p4}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    return-object p0

    :cond_5
    add-int/lit8 p0, v1, -0x1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnet/time4j/tz/q;

    invoke-virtual {v3}, Lnet/time4j/tz/q;->l()J

    move-result-wide p2

    const-wide/16 v4, 0x1

    add-long/2addr p2, v4

    const/4 p0, 0x1

    invoke-static {p0}, Lnet/time4j/tz/model/l;->f(I)J

    move-result-wide v7

    cmp-long p0, p2, v7

    if-gez p0, :cond_6

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Lnet/time4j/tz/model/j;->s(Lnet/time4j/tz/q;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance p0, Lnet/time4j/tz/model/b;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/time4j/tz/model/b;-><init>(ILjava/util/List;Ljava/util/List;ZZ)V

    return-object p0
.end method

.method static h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static i(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p0

    invoke-static {p1}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static j(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)J
    .locals 4

    invoke-interface {p0}, Lnet/time4j/b1/a;->getYear()I

    move-result v0

    invoke-interface {p0}, Lnet/time4j/b1/a;->getMonth()I

    move-result v1

    invoke-interface {p0}, Lnet/time4j/b1/a;->j()I

    move-result p0

    invoke-static {v0, v1, p0}, Lnet/time4j/b1/b;->j(III)J

    move-result-wide v0

    sget-object p0, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    sget-object v2, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Lnet/time4j/b1/g;->getHour()I

    move-result p0

    mul-int/lit16 p0, p0, 0xe10

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-interface {p1}, Lnet/time4j/b1/g;->getMinute()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-interface {p1}, Lnet/time4j/b1/g;->getSecond()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
