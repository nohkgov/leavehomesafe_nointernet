.class final Lnet/time4j/tz/model/j;
.super Lnet/time4j/tz/model/l;


# static fields
.field private static final g:I

.field private static final serialVersionUID:J = 0x2217f45e2079f7cfL


# instance fields
.field private final transient c:Lnet/time4j/tz/q;

.field private final transient d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final transient e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transient f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    invoke-static {v0}, Lnet/time4j/tz/model/l;->f(I)J

    move-result-wide v0

    sget-object v2, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    sget-object v3, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-virtual {v2, v0, v1, v3}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/b1/b;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/b1/b;->i(J)I

    move-result v0

    sput v0, Lnet/time4j/tz/model/j;->g:I

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/p;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;Z)V"
        }
    .end annotation

    new-instance v6, Lnet/time4j/tz/q;

    invoke-virtual {p1}, Lnet/time4j/tz/p;->s()I

    move-result v3

    invoke-virtual {p1}, Lnet/time4j/tz/p;->s()I

    move-result v4

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/tz/q;-><init>(JIII)V

    invoke-direct {p0, v6, p2, p3}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/tz/model/l;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_7

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p3

    :cond_0
    sget-object p3, Lnet/time4j/tz/model/k;->c:Lnet/time4j/tz/model/k;

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/tz/model/d;

    if-nez p3, :cond_1

    invoke-virtual {v2}, Lnet/time4j/tz/model/d;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnet/time4j/tz/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rules with different calendar systems not permitted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "iso8601"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lnet/time4j/tz/model/j;->f:Z

    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Lnet/time4j/tz/q;

    invoke-static {}, Lnet/time4j/a0;->h0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->I()Lnet/time4j/c1/j0;

    move-result-object v0

    check-cast v0, Lnet/time4j/a0;

    invoke-virtual {v0}, Lnet/time4j/a0;->u()J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/time4j/tz/q;->o()I

    move-result v5

    invoke-virtual {p1}, Lnet/time4j/tz/q;->o()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lnet/time4j/tz/q;-><init>(JIII)V

    move-object p1, p3

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial transition must not have any dst-offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lnet/time4j/tz/model/j;->m(JLnet/time4j/tz/q;Ljava/util/List;)Lnet/time4j/tz/q;

    move-result-object p3

    invoke-virtual {p1}, Lnet/time4j/tz/q;->r()I

    move-result v0

    invoke-virtual {p3}, Lnet/time4j/tz/q;->m()I

    move-result p3

    if-ne v0, p3, :cond_6

    :goto_1
    iput-object p1, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-static {v1}, Lnet/time4j/tz/model/l;->f(I)J

    move-result-wide v6

    iget-object v2, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    iget-object v3, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lnet/time4j/tz/model/j;->s(Lnet/time4j/tz/q;Ljava/util/List;JJ)Ljava/util/List;

    return-void

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many daylight saving rules: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing daylight saving rules."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static m(JLnet/time4j/tz/q;Ljava/util/List;)Lnet/time4j/tz/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;)",
            "Lnet/time4j/tz/q;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/tz/q;->l()J

    move-result-wide v1

    move-wide/from16 v3, p0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/tz/q;->o()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez v6, :cond_3

    rem-int v8, v7, v4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/time4j/tz/model/d;

    add-int/lit8 v10, v7, -0x1

    add-int/2addr v10, v4

    rem-int/2addr v10, v4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/time4j/tz/model/d;

    invoke-virtual {v10}, Lnet/time4j/tz/model/d;->e()I

    move-result v11

    invoke-static {v9, v3, v11}, Lnet/time4j/tz/model/j;->o(Lnet/time4j/tz/model/d;II)I

    move-result v11

    if-nez v7, :cond_0

    int-to-long v12, v11

    add-long/2addr v12, v1

    invoke-static {v9, v12, v13}, Lnet/time4j/tz/model/j;->u(Lnet/time4j/tz/model/d;J)I

    move-result v5

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    :goto_1
    invoke-static {v9, v5, v11}, Lnet/time4j/tz/model/j;->p(Lnet/time4j/tz/model/d;II)J

    move-result-wide v13

    cmp-long v8, v13, v1

    if-lez v8, :cond_2

    new-instance v6, Lnet/time4j/tz/q;

    invoke-virtual {v10}, Lnet/time4j/tz/model/d;->e()I

    move-result v8

    add-int v15, v3, v8

    invoke-virtual {v9}, Lnet/time4j/tz/model/d;->e()I

    move-result v8

    add-int v16, v3, v8

    invoke-virtual {v9}, Lnet/time4j/tz/model/d;->e()I

    move-result v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lnet/time4j/tz/q;-><init>(JIII)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method private static o(Lnet/time4j/tz/model/d;II)I
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    move-result-object p0

    sget-object v0, Lnet/time4j/tz/model/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lnet/time4j/tz/model/d;II)J
    .locals 0

    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/d;->b(I)Lnet/time4j/f0;

    move-result-object p1

    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/g0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnet/time4j/f0;->E0(Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p0

    invoke-static {p2}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->e0(Lnet/time4j/tz/p;)Lnet/time4j/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/a0;->u()J

    move-result-wide p0

    return-wide p0
.end method

.method private q(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lnet/time4j/tz/model/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v4}, Lnet/time4j/tz/q;->o()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v7, v0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/tz/model/d;

    iget-object v8, v0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    add-int/2addr v9, v6

    rem-int/2addr v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/time4j/tz/model/d;

    invoke-virtual {v8}, Lnet/time4j/tz/model/d;->e()I

    move-result v9

    invoke-static {v7, v4, v9}, Lnet/time4j/tz/model/j;->o(Lnet/time4j/tz/model/d;II)I

    move-result v9

    new-instance v15, Lnet/time4j/tz/q;

    invoke-static {v7, v1, v9}, Lnet/time4j/tz/model/j;->p(Lnet/time4j/tz/model/d;II)J

    move-result-wide v11

    invoke-virtual {v8}, Lnet/time4j/tz/model/d;->e()I

    move-result v8

    add-int v13, v4, v8

    invoke-virtual {v7}, Lnet/time4j/tz/model/d;->e()I

    move-result v8

    add-int v14, v4, v8

    invoke-virtual {v7}, Lnet/time4j/tz/model/d;->e()I

    move-result v7

    move-object v10, v15

    move-object v8, v15

    move v15, v7

    invoke-direct/range {v10 .. v15}, Lnet/time4j/tz/q;-><init>(JIII)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget v4, Lnet/time4j/tz/model/j;->g:I

    if-gt v1, v4, :cond_1

    iget-boolean v1, v0, Lnet/time4j/tz/model/j;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/time4j/tz/model/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    return-object v3
.end method

.method private r(Lnet/time4j/b1/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b1/a;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/model/d;

    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/d;->i(Lnet/time4j/b1/a;)I

    move-result p1

    invoke-direct {p0, p1}, Lnet/time4j/tz/model/j;->q(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static s(Lnet/time4j/tz/q;Ljava/util/List;JJ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v3

    cmp-long v5, v1, p4

    if-gtz v5, :cond_6

    cmp-long v5, p4, v3

    if-lez v5, :cond_5

    cmp-long v5, v1, p4

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v6, -0x80000000

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lnet/time4j/tz/q;->o()I

    move-result v9

    :goto_0
    rem-int v10, v8, v7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/time4j/tz/model/d;

    add-int/lit8 v12, v8, -0x1

    add-int/2addr v12, v7

    rem-int/2addr v12, v7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/time4j/tz/model/d;

    invoke-virtual {v12}, Lnet/time4j/tz/model/d;->e()I

    move-result v13

    invoke-static {v11, v9, v13}, Lnet/time4j/tz/model/j;->o(Lnet/time4j/tz/model/d;II)I

    move-result v13

    if-nez v8, :cond_1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move/from16 v16, v7

    int-to-long v6, v13

    add-long/2addr v14, v6

    invoke-static {v11, v14, v15}, Lnet/time4j/tz/model/j;->u(Lnet/time4j/tz/model/d;J)I

    move-result v6

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    if-nez v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_1
    invoke-static {v11, v6, v13}, Lnet/time4j/tz/model/j;->p(Lnet/time4j/tz/model/d;II)J

    move-result-wide v18

    add-int/lit8 v8, v8, 0x1

    cmp-long v7, v18, p4

    if-ltz v7, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v7, v18, v1

    if-ltz v7, :cond_4

    cmp-long v7, v18, v3

    if-lez v7, :cond_4

    new-instance v7, Lnet/time4j/tz/q;

    invoke-virtual {v12}, Lnet/time4j/tz/model/d;->e()I

    move-result v10

    add-int v20, v9, v10

    invoke-virtual {v11}, Lnet/time4j/tz/model/d;->e()I

    move-result v10

    add-int v21, v9, v10

    invoke-virtual {v11}, Lnet/time4j/tz/model/d;->e()I

    move-result v22

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lnet/time4j/tz/q;-><init>(JIII)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v7, v16

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start after end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static u(Lnet/time4j/tz/model/d;J)I
    .locals 2

    sget-object v0, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    const v1, 0x15180

    invoke-static {p1, p2, v1}, Lnet/time4j/b1/c;->b(JI)J

    move-result-wide p1

    sget-object v1, Lnet/time4j/c1/a0;->d:Lnet/time4j/c1/a0;

    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/c1/a0;->r(JLnet/time4j/c1/a0;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnet/time4j/tz/model/d;->h(J)I

    move-result p0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/tz/model/SPX;

    const/16 v1, 0x7d

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b1/a;",
            "Lnet/time4j/b1/g;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->j(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/tz/model/j;->t(Lnet/time4j/b1/a;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/q;
    .locals 2

    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->j(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/tz/model/j;->k(Lnet/time4j/b1/a;J)Lnet/time4j/tz/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;
    .locals 14

    iget-object v0, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v0

    invoke-interface {p1}, Lnet/time4j/b1/f;->u()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_0

    return-object v4

    :cond_0
    iget-object v2, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v2}, Lnet/time4j/tz/q;->o()I

    move-result v2

    iget-object v3, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/tz/model/d;

    iget-object v7, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/tz/model/d;

    invoke-virtual {v7}, Lnet/time4j/tz/model/d;->e()I

    move-result v7

    invoke-static {v5, v2, v7}, Lnet/time4j/tz/model/j;->o(Lnet/time4j/tz/model/d;II)I

    move-result v2

    invoke-interface {p1}, Lnet/time4j/b1/f;->u()J

    move-result-wide v9

    int-to-long v11, v2

    add-long/2addr v9, v11

    invoke-static {v5, v9, v10}, Lnet/time4j/tz/model/j;->u(Lnet/time4j/tz/model/d;J)I

    move-result v2

    invoke-direct {p0, v2}, Lnet/time4j/tz/model/j;->q(I)Ljava/util/List;

    move-result-object v5

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/time4j/tz/q;

    invoke-virtual {v7}, Lnet/time4j/tz/q;->l()J

    move-result-wide v9

    invoke-interface {p1}, Lnet/time4j/b1/f;->u()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-gez v13, :cond_2

    if-nez v4, :cond_4

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lnet/time4j/tz/model/j;->q(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lnet/time4j/tz/q;

    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-lez v5, :cond_4

    move-object v4, p1

    goto :goto_2

    :cond_2
    cmp-long v11, v9, v0

    if-lez v11, :cond_3

    move-object v4, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v4
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/tz/model/d;

    invoke-virtual {v1}, Lnet/time4j/tz/model/d;->e()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lnet/time4j/tz/p;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v0}, Lnet/time4j/tz/q;->r()I

    move-result v0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/model/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/tz/model/j;

    iget-object v1, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    iget-object v3, p1, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v1, v3}, Lnet/time4j/tz/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    iget-object p1, p1, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v0}, Lnet/time4j/tz/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method k(Lnet/time4j/b1/a;J)Lnet/time4j/tz/q;
    .locals 7

    iget-object v0, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v0

    iget-object v2, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v2}, Lnet/time4j/tz/q;->m()I

    move-result v2

    iget-object v3, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v3}, Lnet/time4j/tz/q;->r()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/tz/model/j;->r(Lnet/time4j/b1/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/q;

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Lnet/time4j/tz/q;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v5, v3

    cmp-long v1, p2, v5

    if-gez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lnet/time4j/tz/q;->r()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    cmp-long v1, p2, v3

    if-gez v1, :cond_1

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/time4j/tz/q;->r()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v5, v3

    cmp-long v1, p2, v5

    if-gez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    cmp-long v1, p2, v3

    if-gez v1, :cond_1

    return-object v0

    :cond_5
    return-object v2
.end method

.method l()Lnet/time4j/tz/q;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    return-object v0
.end method

.method t(Lnet/time4j/b1/a;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b1/a;",
            "J)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v0

    iget-object v2, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v2}, Lnet/time4j/tz/q;->r()I

    move-result v2

    iget-object v3, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v3}, Lnet/time4j/tz/q;->m()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    invoke-static {v2}, Lnet/time4j/tz/model/l;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/tz/model/j;->r(Lnet/time4j/b1/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/tz/q;

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lnet/time4j/tz/q;->r()I

    move-result v3

    invoke-virtual {v0}, Lnet/time4j/tz/q;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v1

    cmp-long v6, p2, v4

    if-gez v6, :cond_1

    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/model/l;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long v4, v3

    add-long/2addr v1, v4

    cmp-long v0, p2, v1

    if-gez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lnet/time4j/tz/q;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-long v4, v3

    add-long/2addr v4, v1

    cmp-long v6, p2, v4

    if-gez v6, :cond_3

    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/model/l;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    cmp-long v4, p2, v1

    if-gez v4, :cond_4

    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result p1

    invoke-static {v3, p1}, Lnet/time4j/tz/model/l;->i(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lnet/time4j/tz/model/l;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/tz/model/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[initial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/model/j;->c:Lnet/time4j/tz/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/model/j;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
