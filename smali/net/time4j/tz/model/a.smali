.class final Lnet/time4j/tz/model/a;
.super Lnet/time4j/tz/model/l;


# static fields
.field private static final serialVersionUID:J = -0x4910b749196b6eebL


# instance fields
.field private final transient c:[Lnet/time4j/tz/q;

.field private final transient d:Z

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/time4j/tz/model/a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/time4j/tz/model/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/time4j/tz/model/a;->e:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnet/time4j/tz/q;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnet/time4j/tz/q;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    if-nez v4, :cond_1

    invoke-virtual {v6}, Lnet/time4j/tz/q;->j()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lnet/time4j/tz/model/a;->d:Z

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v1, p1}, Lnet/time4j/tz/model/a;->k([Lnet/time4j/tz/q;Ljava/util/List;)V

    :cond_4
    iput-object v1, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    invoke-static {v5}, Lnet/time4j/tz/model/l;->f(I)J

    move-result-wide p1

    iget-object p3, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p1, p2}, Lnet/time4j/tz/model/a;->o([Lnet/time4j/tz/q;JJ)Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing timezone transitions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static k([Lnet/time4j/tz/q;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lnet/time4j/tz/q;->r()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lnet/time4j/tz/q;->m()I

    move-result v2

    if-ne v0, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Lnet/time4j/tz/q;->r()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v2

    sget-object v0, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    invoke-static {v2, v3, v0}, Lnet/time4j/a0;->A0(JLnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model inconsistency detected at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lnet/time4j/tz/q;->l()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in transitions: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method private static o([Lnet/time4j/tz/q;JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/time4j/tz/q;",
            "JJ)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    cmp-long v0, p1, p3

    if-gtz v0, :cond_5

    invoke-static {p1, p2, p0}, Lnet/time4j/tz/model/a;->r(J[Lnet/time4j/tz/q;)I

    move-result v0

    invoke-static {p3, p4, p0}, Lnet/time4j/tz/model/a;->r(J[Lnet/time4j/tz/q;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lnet/time4j/tz/q;->l()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide p1

    cmp-long v2, p1, p3

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-le v0, v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    sub-int p2, v1, v0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-gt v0, v1, :cond_4

    aget-object p2, p0, v0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start after end."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static r(J[Lnet/time4j/tz/q;)I
    .locals 6

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lnet/time4j/tz/q;->l()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v1
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

.method private static s(J[Lnet/time4j/tz/q;)I
    .locals 7

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lnet/time4j/tz/q;->r()I

    move-result v4

    invoke-virtual {v3}, Lnet/time4j/tz/q;->m()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Lnet/time4j/tz/q;->l()J

    move-result-wide v5

    int-to-long v3, v4

    add-long/2addr v5, v3

    cmp-long v3, v5, p0

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/tz/model/SPX;

    const/16 v1, 0x7e

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/tz/model/a;->p(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/model/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)Lnet/time4j/tz/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/tz/model/a;->m(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/model/j;)Lnet/time4j/tz/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/time4j/b1/f;)Lnet/time4j/tz/q;
    .locals 2

    invoke-interface {p1}, Lnet/time4j/b1/f;->u()J

    move-result-wide v0

    iget-object p1, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    invoke-static {v0, v1, p1}, Lnet/time4j/tz/model/a;->r(J[Lnet/time4j/tz/q;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnet/time4j/tz/model/a;->d:Z

    return v0
.end method

.method public e()Lnet/time4j/tz/p;
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()I

    move-result v0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnet/time4j/tz/model/a;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/time4j/tz/model/a;

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    iget-object p1, p1, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/model/a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnet/time4j/tz/model/a;->e:I

    :cond_0
    return v0
.end method

.method l(Lnet/time4j/tz/model/a;II)Z
    .locals 3

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p1, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    iget-object v1, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    aget-object v1, v1, p3

    iget-object v2, p1, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Lnet/time4j/tz/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method m(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/model/j;)Lnet/time4j/tz/q;
    .locals 5

    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->j(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)J

    move-result-wide v0

    iget-object p2, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    invoke-static {v0, v1, p2}, Lnet/time4j/tz/model/a;->s(J[Lnet/time4j/tz/q;)I

    move-result p2

    iget-object v2, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne p2, v3, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0, v1}, Lnet/time4j/tz/model/j;->k(Lnet/time4j/b1/a;J)Lnet/time4j/tz/q;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_1
    aget-object p1, v2, p2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->m()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lnet/time4j/tz/q;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->r()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    return-object p1

    :cond_3
    return-object v4
.end method

.method n()Lnet/time4j/tz/q;
    .locals 2

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method p(Lnet/time4j/b1/a;Lnet/time4j/b1/g;Lnet/time4j/tz/model/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b1/a;",
            "Lnet/time4j/b1/g;",
            "Lnet/time4j/tz/model/j;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->j(Lnet/time4j/b1/a;Lnet/time4j/b1/g;)J

    move-result-wide v0

    iget-object p2, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    invoke-static {v0, v1, p2}, Lnet/time4j/tz/model/a;->s(J[Lnet/time4j/tz/q;)I

    move-result p2

    iget-object v2, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v3, v2

    if-ne p2, v3, :cond_1

    if-nez p3, :cond_0

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lnet/time4j/tz/q;->r()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/model/l;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, v0, v1}, Lnet/time4j/tz/model/j;->t(Lnet/time4j/b1/a;J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    aget-object p1, v2, p2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->m()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lnet/time4j/tz/q;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnet/time4j/tz/q;->l()J

    move-result-wide p2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->r()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lnet/time4j/tz/q;->r()I

    move-result p2

    invoke-virtual {p1}, Lnet/time4j/tz/q;->m()I

    move-result p1

    invoke-static {p2, p1}, Lnet/time4j/tz/model/l;->i(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lnet/time4j/tz/q;->m()I

    move-result p1

    invoke-static {p1}, Lnet/time4j/tz/model/l;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method q(I)I
    .locals 3

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [Lnet/time4j/tz/q;

    iget-object v1, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method t(ILjava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    invoke-static {v0, p1, p2}, Lnet/time4j/tz/model/SPX;->z([Lnet/time4j/tz/q;ILjava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/tz/model/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[transition-count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/time4j/tz/model/a;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/model/a;->c:[Lnet/time4j/tz/q;

    array-length v0, v0

    invoke-virtual {p0, v0, p1}, Lnet/time4j/tz/model/a;->t(ILjava/io/ObjectOutput;)V

    return-void
.end method
