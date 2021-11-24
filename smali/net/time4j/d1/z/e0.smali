.class final Lnet/time4j/d1/z/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Lnet/time4j/d1/z/e0;


# instance fields
.field private final c:Lnet/time4j/d1/e;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lnet/time4j/d1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/time4j/d1/z/e0;

    invoke-direct {v0}, Lnet/time4j/d1/z/e0;-><init>()V

    sput-object v0, Lnet/time4j/d1/z/e0;->h:Lnet/time4j/d1/z/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/time4j/d1/e;->e:Lnet/time4j/d1/e;

    iput-object v0, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/time4j/d1/z/e0;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    iput-boolean v0, p0, Lnet/time4j/d1/z/e0;->f:Z

    sget-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    iput-object v0, p0, Lnet/time4j/d1/z/e0;->g:Lnet/time4j/d1/g;

    return-void
.end method

.method constructor <init>(Lnet/time4j/d1/e;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/e;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero offset must not be white-space-only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    iput-boolean p2, p0, Lnet/time4j/d1/z/e0;->d:Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/time4j/d1/z/e0;->f:Z

    sget-object p1, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    iput-object p1, p0, Lnet/time4j/d1/z/e0;->g:Lnet/time4j/d1/g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing zero offsets."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing display mode."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Lnet/time4j/d1/e;ZLjava/util/List;ZLnet/time4j/d1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/e;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lnet/time4j/d1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    iput-boolean p2, p0, Lnet/time4j/d1/z/e0;->d:Z

    iput-object p3, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    iput-boolean p4, p0, Lnet/time4j/d1/z/e0;->f:Z

    iput-object p5, p0, Lnet/time4j/d1/z/e0;->g:Lnet/time4j/d1/g;

    return-void
.end method

.method private static a(Lnet/time4j/c1/o;Lnet/time4j/c1/d;)Lnet/time4j/tz/p;
    .locals 3

    sget-object v0, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {p1, v0}, Lnet/time4j/c1/d;->b(Lnet/time4j/c1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/time4j/d1/a;->d:Lnet/time4j/c1/c;

    invoke-interface {p1, v0}, Lnet/time4j/c1/d;->a(Lnet/time4j/c1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/k;

    instance-of v0, p1, Lnet/time4j/tz/p;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/time4j/tz/p;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use a timezone offset instead of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] when formatting ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot extract timezone offset from format attributes for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/CharSequence;ILnet/time4j/d1/g;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    add-int v3, p1, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :goto_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lnet/time4j/d1/g;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 p0, v2, -0x1

    return p0

    :cond_3
    :goto_2
    const/16 p0, -0x3e8

    return p0

    :cond_4
    return v2
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/d1/z/h<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    return-object p0
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
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lnet/time4j/d1/z/e0;

    iget-object v1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    iget-boolean v2, p0, Lnet/time4j/d1/z/e0;->d:Z

    iget-object v3, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    sget-object p3, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object p3, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lnet/time4j/d1/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/d1/z/e0;-><init>(Lnet/time4j/d1/e;ZLjava/util/List;ZLnet/time4j/d1/g;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/e0;

    iget-object v1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    iget-object v3, p1, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnet/time4j/d1/z/e0;->d:Z

    iget-boolean v3, p1, Lnet/time4j/d1/z/e0;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    iget-object p1, p1, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

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

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lnet/time4j/d1/z/e0;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 10
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

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    const-string p1, "Missing timezone offset."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v5, v0, v1

    if-lt v5, v4, :cond_1

    add-int/2addr v4, v1

    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_2

    iget-boolean v6, p0, Lnet/time4j/d1/z/e0;->f:Z

    goto :goto_0

    :cond_2
    sget-object v6, Lnet/time4j/d1/a;->i:Lnet/time4j/c1/c;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v6, v7}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    if-nez v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_4
    sget-object p1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    sget-object p3, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {p4, p1, p3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_5
    if-eqz p5, :cond_6

    iget-object p3, p0, Lnet/time4j/d1/z/e0;->g:Lnet/time4j/d1/g;

    goto :goto_1

    :cond_6
    sget-object p5, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p3, p5, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/d1/g;

    :goto_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    const/16 v2, 0x2b

    if-ne p5, v2, :cond_7

    sget-object p5, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/16 v2, 0x2d

    if-ne p5, v2, :cond_8

    sget-object p5, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    goto :goto_2

    :cond_8
    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    move-result p5

    if-eqz p5, :cond_1d

    invoke-virtual {p3}, Lnet/time4j/d1/g;->b()Z

    move-result p5

    if-eqz p5, :cond_1d

    sget-object p5, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    :goto_3
    invoke-static {p1, v1, p3}, Lnet/time4j/d1/z/e0;->c(Ljava/lang/CharSequence;ILnet/time4j/d1/g;)I

    move-result p3

    const/16 v2, -0x3e8

    if-ne p3, v2, :cond_9

    const-string p1, "Hour part in timezone offset does not match expected pattern HH."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_9
    const/4 v3, 0x1

    if-gez p3, :cond_a

    xor-int/lit8 p3, p3, -0x1

    add-int/2addr v1, v3

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x2

    :goto_4
    if-lt v1, v0, :cond_c

    iget-object p1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v0, Lnet/time4j/d1/e;->g:Lnet/time4j/d1/e;

    if-ne p1, v0, :cond_b

    sget-object p1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-static {p5, p3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lnet/time4j/d1/z/s;->l(I)V

    goto :goto_5

    :cond_b
    const-string p1, "Missing minute part in timezone offset."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :goto_5
    return-void

    :cond_c
    iget-boolean v4, p0, Lnet/time4j/d1/z/e0;->d:Z

    const-string v5, "Colon expected in timezone offset."

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v0, Lnet/time4j/d1/e;->g:Lnet/time4j/d1/e;

    if-ne p1, v0, :cond_e

    sget-object p1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-static {p5, p3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_e
    invoke-virtual {p2, v1, v5}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_f
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v4, v1

    sget-object v8, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-static {p1, v4, v8}, Lnet/time4j/d1/z/e0;->c(Ljava/lang/CharSequence;ILnet/time4j/d1/g;)I

    move-result v8

    if-ne v8, v2, :cond_11

    iget-object p1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v0, Lnet/time4j/d1/e;->g:Lnet/time4j/d1/e;

    if-ne p1, v0, :cond_10

    sget-object p1, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-static {p5, p3}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lnet/time4j/d1/z/s;->l(I)V

    goto :goto_7

    :cond_10
    const-string p1, "Minute part in timezone offset does not match expected pattern mm."

    invoke-virtual {p2, v4, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :goto_7
    return-void

    :cond_11
    add-int/lit8 v4, v4, 0x2

    if-ge v4, v0, :cond_1a

    iget-object v1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v9, Lnet/time4j/d1/e;->e:Lnet/time4j/d1/e;

    if-eq v1, v9, :cond_12

    sget-object v9, Lnet/time4j/d1/e;->d:Lnet/time4j/d1/e;

    if-ne v1, v9, :cond_1a

    :cond_12
    iget-boolean v1, p0, Lnet/time4j/d1/z/e0;->d:Z

    if-eqz v1, :cond_15

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_13

    add-int/lit8 v1, v4, 0x1

    sget-object v5, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-static {p1, v1, v5}, Lnet/time4j/d1/z/e0;->c(Ljava/lang/CharSequence;ILnet/time4j/d1/g;)I

    move-result v1

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v3, Lnet/time4j/d1/e;->d:Lnet/time4j/d1/e;

    if-ne v1, v3, :cond_14

    invoke-virtual {p2, v4, v5}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_14
    const/16 v1, -0x3e8

    goto :goto_8

    :cond_15
    sget-object v1, Lnet/time4j/d1/g;->c:Lnet/time4j/d1/g;

    invoke-static {p1, v4, v1}, Lnet/time4j/d1/z/e0;->c(Ljava/lang/CharSequence;ILnet/time4j/d1/g;)I

    move-result v1

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ne v1, v2, :cond_16

    iget-object p1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v0, Lnet/time4j/d1/e;->d:Lnet/time4j/d1/e;

    if-ne p1, v0, :cond_1a

    const-string p1, "Second part in timezone offset does not match expected pattern ss."

    invoke-virtual {p2, v4, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_16
    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v4, 0xa

    if-gt v2, v0, :cond_19

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_19

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v4, 0x9

    move v2, v4

    :goto_a
    if-ge v4, v0, :cond_18

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_17

    const/16 v5, 0x39

    if-gt v3, v5, :cond_17

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    const-string p1, "9 digits in fractional part of timezone offset expected."

    invoke-virtual {p2, v2, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_18
    move v4, v2

    move p1, v7

    move v7, v1

    goto :goto_b

    :cond_19
    move v7, v1

    :cond_1a
    const/4 p1, 0x0

    :goto_b
    if-nez v7, :cond_1b

    if-nez p1, :cond_1b

    invoke-static {p5, p3, v8}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object p1

    goto :goto_c

    :cond_1b
    mul-int/lit16 p3, p3, 0xe10

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr p3, v8

    add-int/2addr p3, v7

    sget-object v0, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    if-ne p5, v0, :cond_1c

    neg-int p3, p3

    neg-int p1, p1

    :cond_1c
    invoke-static {p3, p1}, Lnet/time4j/tz/p;->H(II)Lnet/time4j/tz/p;

    move-result-object p1

    :goto_c
    sget-object p3, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    invoke-virtual {p4, p3, p1}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_1d
    const-string p1, "Missing sign of timezone offset."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 8
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

    instance-of p5, p2, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Lnet/time4j/c1/o;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lnet/time4j/c1/o;->n()Lnet/time4j/tz/k;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1, p3}, Lnet/time4j/d1/z/e0;->a(Lnet/time4j/c1/o;Lnet/time4j/c1/d;)Lnet/time4j/tz/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p3, v1, Lnet/time4j/tz/p;

    if-eqz p3, :cond_3

    move-object p1, v1

    check-cast p1, Lnet/time4j/tz/p;

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lnet/time4j/b1/f;

    if-eqz p3, :cond_13

    invoke-static {v1}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p3

    check-cast p1, Lnet/time4j/b1/f;

    invoke-virtual {p3, p1}, Lnet/time4j/tz/l;->B(Lnet/time4j/b1/f;)Lnet/time4j/tz/p;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lnet/time4j/tz/p;->s()I

    move-result p3

    invoke-virtual {p1}, Lnet/time4j/tz/p;->r()I

    move-result p1

    or-int v1, p3, p1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object p1, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto/16 :goto_7

    :cond_4
    const/4 v1, 0x1

    if-ltz p3, :cond_6

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    const/16 v3, 0x2d

    goto :goto_4

    :cond_7
    const/16 v3, 0x2b

    :goto_4
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    div-int/lit16 v3, p3, 0xe10

    div-int/lit8 v4, p3, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    rem-int/lit8 p3, p3, 0x3c

    const/16 v5, 0xa

    const/16 v6, 0x30

    if-ge v3, v5, :cond_8

    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x2

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v7, Lnet/time4j/d1/e;->g:Lnet/time4j/d1/e;

    if-ne v3, v7, :cond_a

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move p1, v1

    goto/16 :goto_7

    :cond_a
    :goto_5
    iget-boolean v3, p0, Lnet/time4j/d1/z/e0;->d:Z

    const/16 v7, 0x3a

    if-eqz v3, :cond_b

    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    :cond_b
    if-ge v4, v5, :cond_c

    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    sget-object v4, Lnet/time4j/d1/e;->g:Lnet/time4j/d1/e;

    if-eq v3, v4, :cond_9

    sget-object v4, Lnet/time4j/d1/e;->f:Lnet/time4j/d1/e;

    if-eq v3, v4, :cond_9

    sget-object v4, Lnet/time4j/d1/e;->d:Lnet/time4j/d1/e;

    if-eq v3, v4, :cond_d

    or-int v3, p3, p1

    if-eqz v3, :cond_9

    :cond_d
    iget-boolean v3, p0, Lnet/time4j/d1/z/e0;->d:Z

    if-eqz v3, :cond_e

    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-ge p3, v5, :cond_f

    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    :cond_f
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v1

    if-eqz p1, :cond_11

    const/16 v1, 0x2e

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    :goto_6
    if-ge v2, v1, :cond_10

    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_7

    :cond_11
    move p1, p3

    :goto_7
    if-eq p5, v0, :cond_12

    if-lez p1, :cond_12

    if-eqz p4, :cond_12

    new-instance p2, Lnet/time4j/d1/z/g;

    sget-object p3, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    add-int v0, p5, p1

    invoke-direct {p2, p3, p5, v0}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    return p1

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot extract timezone offset from: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/e0;->c:Lnet/time4j/d1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/time4j/d1/z/e0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zero-offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/e0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
