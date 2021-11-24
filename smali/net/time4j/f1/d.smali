.class public final Lnet/time4j/f1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/f1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnet/time4j/f1/b;",
        ">;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/f1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Z

.field public static final i:Z

.field private static final j:[Lnet/time4j/f1/a;

.field private static final k:Lnet/time4j/f1/d;


# instance fields
.field private final c:Lnet/time4j/f1/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/f1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lnet/time4j/f1/a;

.field private volatile f:[Lnet/time4j/f1/a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "net.time4j.scale.leapseconds.suppressed"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/time4j/f1/d;->h:Z

    const-string v0, "net.time4j.scale.leapseconds.final"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/time4j/f1/d;->i:Z

    const-string v0, "net.time4j.scale.leapseconds.path"

    const-string v1, "data/leapseconds.data"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/time4j/f1/a;

    sput-object v0, Lnet/time4j/f1/d;->j:[Lnet/time4j/f1/a;

    new-instance v0, Lnet/time4j/f1/d;

    invoke-direct {v0}, Lnet/time4j/f1/d;-><init>()V

    sput-object v0, Lnet/time4j/f1/d;->k:Lnet/time4j/f1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lnet/time4j/f1/d;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v0

    const-class v3, Lnet/time4j/f1/c;

    invoke-virtual {v0, v3}, Lnet/time4j/b1/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/f1/c;

    invoke-interface {v5}, Lnet/time4j/f1/c;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-le v6, v4, :cond_0

    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_1
    move-object v3, v1

    const/4 v4, 0x0

    :cond_2
    if-eqz v3, :cond_a

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v3}, Lnet/time4j/f1/c;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lnet/time4j/b1/a;

    invoke-static {v7}, Lnet/time4j/f1/d;->E(Lnet/time4j/b1/a;)J

    move-result-wide v5

    new-instance v13, Lnet/time4j/f1/d$a;

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/32 v10, -0x3c11580

    add-long/2addr v5, v10

    const-wide/16 v10, 0x1

    sub-long v10, v5, v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lnet/time4j/f1/d$a;-><init>(Lnet/time4j/b1/a;JJI)V

    invoke-interface {v0, v13}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lnet/time4j/f1/d;->p(Ljava/util/SortedSet;)V

    sget-boolean v1, Lnet/time4j/f1/d;->i:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    :goto_2
    invoke-direct {p0}, Lnet/time4j/f1/d;->x()[Lnet/time4j/f1/a;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/f1/d;->e:[Lnet/time4j/f1/a;

    iput-object v0, p0, Lnet/time4j/f1/d;->f:[Lnet/time4j/f1/a;

    iput-object v3, p0, Lnet/time4j/f1/d;->c:Lnet/time4j/f1/c;

    sget-boolean v0, Lnet/time4j/f1/d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Lnet/time4j/f1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/f1/a;

    invoke-interface {v3}, Lnet/time4j/f1/b;->b()I

    move-result v3

    if-gez v3, :cond_6

    const/4 v2, 0x1

    :cond_7
    move v0, v2

    :cond_8
    iput-boolean v0, p0, Lnet/time4j/f1/d;->g:Z

    goto :goto_4

    :cond_9
    iput-boolean v1, p0, Lnet/time4j/f1/d;->g:Z

    goto :goto_4

    :cond_a
    :goto_3
    iput-object v1, p0, Lnet/time4j/f1/d;->c:Lnet/time4j/f1/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    sget-object v0, Lnet/time4j/f1/d;->j:[Lnet/time4j/f1/a;

    iput-object v0, p0, Lnet/time4j/f1/d;->e:[Lnet/time4j/f1/a;

    iput-object v0, p0, Lnet/time4j/f1/d;->f:[Lnet/time4j/f1/a;

    iput-boolean v2, p0, Lnet/time4j/f1/d;->g:Z

    :goto_4
    return-void
.end method

.method private static E(Lnet/time4j/b1/a;)J
    .locals 4

    invoke-static {p0}, Lnet/time4j/b1/b;->k(Lnet/time4j/b1/a;)J

    move-result-wide v0

    const-wide/32 v2, 0x9e8b

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/b1/c;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lnet/time4j/b1/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnet/time4j/f1/d;->q(Lnet/time4j/b1/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/util/SortedSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lnet/time4j/f1/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/SortedSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/f1/a;

    invoke-interface {v3}, Lnet/time4j/f1/a;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-interface {v3}, Lnet/time4j/f1/b;->b()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Lnet/time4j/f1/d$a;

    invoke-direct {v4, v3, v2}, Lnet/time4j/f1/d$a;-><init>(Lnet/time4j/f1/a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/SortedSet;->clear()V

    invoke-interface {p0, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static q(Lnet/time4j/b1/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lnet/time4j/b1/a;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lnet/time4j/b1/a;->getMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lnet/time4j/b1/a;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%1$04d-%2$02d-%3$02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t()[Lnet/time4j/f1/a;
    .locals 1

    sget-boolean v0, Lnet/time4j/f1/d;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lnet/time4j/f1/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/f1/d;->f:[Lnet/time4j/f1/a;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/time4j/f1/d;->e:[Lnet/time4j/f1/a;

    return-object v0
.end method

.method public static v()Lnet/time4j/f1/d;
    .locals 1

    sget-object v0, Lnet/time4j/f1/d;->k:Lnet/time4j/f1/d;

    return-object v0
.end method

.method private x()[Lnet/time4j/f1/a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnet/time4j/f1/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/f1/a;

    return-object v0
.end method


# virtual methods
.method public B(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lnet/time4j/f1/d;->t()[Lnet/time4j/f1/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    invoke-interface {v3}, Lnet/time4j/f1/a;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    aget-object p1, v1, v2

    invoke-interface {p1}, Lnet/time4j/f1/b;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public C(J)J
    .locals 10

    const-wide/32 v0, 0x3c26700

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-direct {p0}, Lnet/time4j/f1/d;->t()[Lnet/time4j/f1/a;

    move-result-object v2

    iget-boolean v3, p0, Lnet/time4j/f1/d;->g:Z

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    invoke-interface {v5}, Lnet/time4j/f1/a;->c()J

    move-result-wide v6

    invoke-interface {v5}, Lnet/time4j/f1/b;->b()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-ltz v8, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lnet/time4j/f1/b;->b()I

    move-result v6

    if-gez v6, :cond_1

    invoke-interface {v5}, Lnet/time4j/f1/a;->c()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v5}, Lnet/time4j/f1/a;->a()J

    move-result-wide v2

    invoke-interface {v5}, Lnet/time4j/f1/a;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p1

    :cond_3
    add-long/2addr p1, v0

    return-wide p1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/f1/d;->g:Z

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/b;

    check-cast p2, Lnet/time4j/f1/b;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f1/d;->i(Lnet/time4j/f1/b;Lnet/time4j/f1/b;)I

    move-result p1

    return p1
.end method

.method public i(Lnet/time4j/f1/b;Lnet/time4j/f1/b;)I
    .locals 4

    invoke-interface {p1}, Lnet/time4j/f1/b;->d()Lnet/time4j/b1/a;

    move-result-object p1

    invoke-interface {p2}, Lnet/time4j/f1/b;->d()Lnet/time4j/b1/a;

    move-result-object p2

    invoke-interface {p1}, Lnet/time4j/b1/a;->getYear()I

    move-result v0

    invoke-interface {p2}, Lnet/time4j/b1/a;->getYear()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p1}, Lnet/time4j/b1/a;->getMonth()I

    move-result v0

    invoke-interface {p2}, Lnet/time4j/b1/a;->getMonth()I

    move-result v1

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Lnet/time4j/b1/a;->j()I

    move-result p1

    invoke-interface {p2}, Lnet/time4j/b1/a;->j()I

    move-result p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/time4j/f1/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/f1/d;->t()[Lnet/time4j/f1/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(J)J
    .locals 6

    const-wide/32 v0, 0x3c26700

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lnet/time4j/f1/d;->t()[Lnet/time4j/f1/a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aget-object v2, p1, p2

    invoke-interface {v2}, Lnet/time4j/f1/a;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    invoke-interface {v2}, Lnet/time4j/f1/a;->c()J

    move-result-wide p1

    invoke-interface {v2}, Lnet/time4j/f1/a;->a()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lnet/time4j/b1/c;->f(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public r()Lnet/time4j/b1/a;
    .locals 2

    invoke-virtual {p0}, Lnet/time4j/f1/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/f1/d;->c:Lnet/time4j/f1/c;

    invoke-interface {v0}, Lnet/time4j/f1/c;->a()Lnet/time4j/b1/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Leap seconds not activated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[PROVIDER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/f1/d;->c:Lnet/time4j/f1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/f1/d;->c:Lnet/time4j/f1/c;

    if-eqz v1, :cond_0

    const-string v1, ",EXPIRES="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/f1/d;->r()Lnet/time4j/b1/a;

    move-result-object v1

    invoke-static {v1}, Lnet/time4j/f1/d;->q(Lnet/time4j/b1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ",EVENTS=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/f1/d;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "NOT SUPPORTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(J)I
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lnet/time4j/f1/d;->t()[Lnet/time4j/f1/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    invoke-interface {v3}, Lnet/time4j/f1/a;->c()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    return v0

    :cond_1
    invoke-interface {v3}, Lnet/time4j/f1/a;->c()J

    move-result-wide v4

    invoke-interface {v3}, Lnet/time4j/f1/b;->b()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    sub-long/2addr p1, v4

    long-to-int p2, p1

    return p2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/f1/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
