.class final Lnet/time4j/d1/z/o;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnet/time4j/c1/p;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lnet/time4j/d1/z/o;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough text resources defined for enum: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lnet/time4j/d1/z/o;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/time4j/d1/z/o;->f:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/o;->g:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/c1/p;Ljava/util/Map;IZLjava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    iput-object p2, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    iput p3, p0, Lnet/time4j/d1/z/o;->e:I

    iput-boolean p4, p0, Lnet/time4j/d1/z/o;->f:Z

    iput-object p5, p0, Lnet/time4j/d1/z/o;->g:Ljava/util/Locale;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;>(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private d(Lnet/time4j/c1/o;Ljava/lang/Appendable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-interface {p1, v0}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/time4j/d1/z/o;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "TV;>;)",
            "Lnet/time4j/d1/z/h<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/d1/z/o;

    iget-object v1, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lnet/time4j/d1/z/o;-><init>(Lnet/time4j/c1/p;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Lnet/time4j/d1/z/o;

    iget-object v1, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    iget-object v2, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    sget-object p3, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object p3, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object p3, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/Locale;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/o;-><init>(Lnet/time4j/c1/p;Ljava/util/Map;IZLjava/util/Locale;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/o;

    iget-object v1, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    iget-object v3, p1, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    iget-object p1, p1, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/d1/z/s;",
            "Lnet/time4j/c1/d;",
            "Lnet/time4j/d1/z/t<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz p5, :cond_0

    iget v2, p0, Lnet/time4j/d1/z/o;->e:I

    goto :goto_0

    :cond_0
    sget-object v2, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    sub-int/2addr v1, v2

    :cond_1
    if-lt v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing chars for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-interface {p3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->n()V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v2, p0, Lnet/time4j/d1/z/o;->f:Z

    goto :goto_1

    :cond_3
    sget-object v2, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v2, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz p5, :cond_4

    iget-object p3, p0, Lnet/time4j/d1/z/o;->g:Ljava/util/Locale;

    goto :goto_2

    :cond_4
    sget-object p5, Lnet/time4j/d1/a;->c:Lnet/time4j/c1/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {p3, p5, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    :goto_2
    sub-int/2addr v1, v0

    iget-object p5, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lnet/time4j/d1/z/o;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    invoke-virtual {v4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_5

    add-int/2addr v4, v0

    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-virtual {p4, p1, v3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v1, :cond_5

    add-int/2addr v5, v0

    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-virtual {p4, p1, v3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Element value could not be parsed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-interface {p3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/o;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/c1/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/d1/z/g;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p3, p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/o;->d(Lnet/time4j/c1/o;Ljava/lang/Appendable;)I

    move-result p1

    if-eqz p4, :cond_0

    new-instance p2, Lnet/time4j/d1/z/g;

    iget-object v0, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-direct {p2, v0, p5, p3}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/time4j/d1/z/o;->d(Lnet/time4j/c1/o;Ljava/lang/Appendable;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/o;->c:Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/o;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
