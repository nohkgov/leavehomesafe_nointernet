.class public abstract Lg/d/c/b;
.super Ljava/lang/Object;
.source "Directory.java"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg/d/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lg/d/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/c/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/c/b;->b:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/d/c/b;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/c/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public C(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public D(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public E(Lg/d/c/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg/d/c/b;->d:Lg/d/c/i;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cannot set a null descriptor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public G(I[D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public H(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public I(I[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public J(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public K(I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public L(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public M(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lg/d/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/c/b;->b:Ljava/util/Collection;

    new-instance v1, Lg/d/c/h;

    invoke-direct {v1, p1, p0}, Lg/d/c/h;-><init>(ILg/d/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cannot set a null object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public O(Lg/d/c/b;)V
    .locals 0

    return-void
.end method

.method public P(ILg/d/b/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public Q(I[Lg/d/b/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public R(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cannot set a null String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public T(ILg/d/c/g;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cannot set a null StringValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(I[Lg/d/c/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg/d/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg/d/c/b;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lg/d/c/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to a boolean.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lg/d/c/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 7
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public e(I)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lg/d/c/g;

    invoke-virtual {p1}, Lg/d/c/g;->a()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, [Lg/d/b/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, [Lg/d/b/m;

    .line 6
    array-length v0, p1

    new-array v1, v0, [B

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lg/d/b/m;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    .line 9
    check-cast p1, [B

    return-object p1

    .line 10
    :cond_4
    instance-of v1, p1, [I

    if-eqz v1, :cond_6

    .line 11
    check-cast p1, [I

    .line 12
    array-length v0, p1

    new-array v0, v0, [B

    .line 13
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_5

    .line 14
    aget v1, p1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    .line 15
    :cond_6
    instance-of v1, p1, [S

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, [S

    .line 17
    array-length v0, p1

    new-array v0, v0, [B

    .line 18
    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_7

    .line 19
    aget-short v1, p1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v0

    .line 20
    :cond_8
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 23
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    .line 25
    :cond_a
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    aput-byte p1, v0, v2

    :cond_b
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b;->d:Lg/d/c/i;

    invoke-virtual {v0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->h(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg/d/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg/d/c/b;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lg/d/c/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to a double.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lg/d/c/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(I)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 5
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public i(I)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 5
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public j(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg/d/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg/d/c/b;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lg/d/c/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to int.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lg/d/c/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public k(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [I

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, [I

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, [Lg/d/b/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, [Lg/d/b/m;

    .line 6
    array-length v0, p1

    new-array v1, v0, [I

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lg/d/b/m;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    instance-of v1, p1, [S

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, [S

    .line 10
    array-length v0, p1

    new-array v0, v0, [I

    .line 11
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    .line 12
    aget-short v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 13
    :cond_5
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 14
    check-cast p1, [B

    .line 15
    array-length v0, p1

    new-array v0, v0, [I

    .line 16
    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    .line 17
    aget-byte v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    .line 18
    :cond_7
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 21
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 22
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v0

    .line 23
    :cond_9
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    :cond_a
    return-object v0
.end method

.method public l(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, [Lg/d/b/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, [Lg/d/b/m;

    .line 7
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 8
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lg/d/b/m;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    .line 10
    check-cast p1, [B

    .line 11
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 12
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 14
    check-cast p1, [I

    .line 15
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 16
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    instance-of v1, p1, [S

    if-eqz v1, :cond_6

    .line 18
    check-cast p1, [S

    .line 19
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 20
    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 21
    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 22
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 24
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_8

    aget-byte v4, p1, v2

    const/16 v5, 0x8

    shl-long/2addr v0, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    long-to-int p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_7

    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, [Lg/d/b/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, [Lg/d/b/m;

    .line 7
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 8
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lg/d/b/m;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    .line 10
    check-cast p1, [B

    .line 11
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 12
    aget-byte p1, p1, v2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 14
    check-cast p1, [I

    .line 15
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 16
    aget p1, p1, v2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    instance-of v1, p1, [S

    if-eqz v1, :cond_6

    .line 18
    check-cast p1, [S

    .line 19
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 20
    aget-short p1, p1, v2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 21
    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lg/d/b/m;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lg/d/b/m;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lg/d/b/m;

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lg/d/b/m;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    invoke-direct {v0, v4, v5, v2, v3}, Lg/d/b/m;-><init>(JJ)V

    return-object v0

    .line 6
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lg/d/b/m;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2, v3}, Lg/d/b/m;-><init>(JJ)V

    :cond_3
    return-object v0
.end method

.method public q(I)[Lg/d/b/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [Lg/d/b/m;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, [Lg/d/b/m;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lg/d/b/m;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lg/d/b/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "0.###"

    if-eqz v0, :cond_13

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-class v4, Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :goto_0
    if-ge v6, v0, :cond_12

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "int"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    if-ge v6, v0, :cond_12

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "short"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    if-ge v6, v0, :cond_12

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "long"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    if-ge v6, v0, :cond_12

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "float"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "0"

    const-string v8, "-0"

    if-eqz v4, :cond_c

    .line 21
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_4
    if-ge v6, v0, :cond_12

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_a
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v1

    float-to-double v9, v1

    invoke-virtual {v2, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v1, v7

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 25
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "double"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_5
    if-ge v6, v0, :cond_12

    if-eqz v6, :cond_d

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_d
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v7

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 30
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "byte"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    if-ge v6, v0, :cond_12

    if-eqz v6, :cond_10

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_10
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 33
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected array component type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    .line 34
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_13
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_14

    .line 36
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_14
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 38
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(I)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 5
    check-cast p1, Ljava/lang/String;

    aput-object p1, v0, v3

    return-object v0

    .line 6
    :cond_2
    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    .line 8
    :cond_3
    instance-of v1, p1, [Lg/d/c/g;

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, [Lg/d/c/g;

    .line 10
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    aget-object v2, p1, v3

    invoke-virtual {v2}, Lg/d/c/g;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    .line 12
    :cond_5
    instance-of v1, p1, [I

    if-eqz v1, :cond_7

    .line 13
    check-cast p1, [I

    .line 14
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    if-ge v3, v0, :cond_6

    .line 15
    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    .line 16
    :cond_7
    instance-of v1, p1, [B

    if-eqz v1, :cond_9

    .line 17
    check-cast p1, [B

    .line 18
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    :goto_2
    if-ge v3, v0, :cond_8

    .line 19
    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1

    .line 20
    :cond_9
    instance-of v1, p1, [Lg/d/b/m;

    if-eqz v1, :cond_b

    .line 21
    check-cast p1, [Lg/d/b/m;

    .line 22
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_a

    .line 23
    aget-object v4, p1, v2

    invoke-virtual {v4, v3}, Lg/d/b/m;->s(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    return-object v0
.end method

.method public t(I)Lg/d/c/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lg/d/c/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg/d/c/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lg/d/c/b;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/d/c/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/d/c/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "tag"

    goto :goto_0

    :cond_0
    const-string v1, "tags"

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s Directory (%d %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)[Lg/d/c/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [Lg/d/c/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, [Lg/d/c/g;

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Lg/d/c/g;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lg/d/c/g;

    const/4 v1, 0x0

    .line 5
    check-cast p1, Lg/d/c/g;

    aput-object p1, v0, v1

    :cond_2
    return-object v0
.end method

.method public v(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/d/c/b;->w()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected abstract w()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public x()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/d/c/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/c/b;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/c/b;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
