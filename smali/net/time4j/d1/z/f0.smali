.class final Lnet/time4j/d1/z/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/d1/z/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:C

.field private final f:Lnet/time4j/d1/g;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/time4j/c1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    const/4 p1, 0x0

    iput p1, p0, Lnet/time4j/d1/z/f0;->d:I

    const/16 v0, 0x30

    iput-char v0, p0, Lnet/time4j/d1/z/f0;->e:C

    sget-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    iput-object v0, p0, Lnet/time4j/d1/z/f0;->f:Lnet/time4j/d1/g;

    iput p1, p0, Lnet/time4j/d1/z/f0;->g:I

    const/16 p1, 0x64

    iput p1, p0, Lnet/time4j/d1/z/f0;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year element required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lnet/time4j/c1/p;ICLnet/time4j/d1/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;IC",
            "Lnet/time4j/d1/g;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    iput p2, p0, Lnet/time4j/d1/z/f0;->d:I

    iput-char p3, p0, Lnet/time4j/d1/z/f0;->e:C

    iput-object p4, p0, Lnet/time4j/d1/z/f0;->f:Lnet/time4j/d1/g;

    iput p5, p0, Lnet/time4j/d1/z/f0;->g:I

    iput p6, p0, Lnet/time4j/d1/z/f0;->h:I

    return-void
.end method

.method private a(ZLnet/time4j/c1/d;)I
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lnet/time4j/d1/z/f0;->h:I

    goto :goto_0

    :cond_0
    sget-object p1, Lnet/time4j/d1/a;->q:Lnet/time4j/c1/c;

    iget v0, p0, Lnet/time4j/d1/z/f0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    return p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pivot year must not be smaller than 100: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static c(II)I
    .locals 1

    rem-int/lit8 v0, p1, 0x64

    div-int/lit8 p1, p1, 0x64

    if-lt p0, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/d1/z/f0;

    invoke-direct {v0, p1}, Lnet/time4j/d1/z/f0;-><init>(Lnet/time4j/c1/p;)V

    return-object v0
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/c<",
            "*>;",
            "Lnet/time4j/c1/d;",
            "I)",
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v7, Lnet/time4j/d1/z/f0;

    iget-object v1, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    sget-object v0, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    sget-object v0, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p2, v0, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/time4j/d1/g;

    sget-object v0, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lnet/time4j/d1/a;->q:Lnet/time4j/c1/c;

    invoke-virtual {p1}, Lnet/time4j/d1/z/c;->q()Lnet/time4j/c1/x;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/c1/x;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, v7

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lnet/time4j/d1/z/f0;-><init>(Lnet/time4j/c1/p;ICLnet/time4j/d1/g;II)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnet/time4j/d1/z/f0;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/time4j/d1/z/f0;

    iget-object v0, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    iget-object p1, p1, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    iget v3, p0, Lnet/time4j/d1/z/f0;->g:I

    goto :goto_0

    :cond_0
    sget-object v3, Lnet/time4j/d1/a;->s:Lnet/time4j/c1/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    sub-int/2addr v0, v3

    :cond_1
    if-lt v1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing digits for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    invoke-interface {p3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->n()V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    iget-object v4, p0, Lnet/time4j/d1/z/f0;->f:Lnet/time4j/d1/g;

    goto :goto_1

    :cond_3
    sget-object v4, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v5, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p3, v4, v5}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/d1/g;

    :goto_1
    invoke-virtual {v4}, Lnet/time4j/d1/g;->h()Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    :goto_2
    if-eqz p5, :cond_5

    iget-char v6, p0, Lnet/time4j/d1/z/f0;->e:C

    goto :goto_3

    :cond_5
    sget-object v6, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {p3, v6, v7}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    :goto_3
    iget v7, p0, Lnet/time4j/d1/z/f0;->d:I

    if-lez v7, :cond_7

    if-gtz v3, :cond_7

    move v3, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v3, v0, :cond_6

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v6

    if-ltz v8, :cond_6

    if-gt v8, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget v3, p0, Lnet/time4j/d1/z/f0;->d:I

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    add-int/lit8 v3, v1, 0x2

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    move v7, v1

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v0, :cond_9

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v6

    if-ltz v9, :cond_8

    if-gt v9, v5, :cond_8

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    const-string p1, "Digit expected."

    invoke-virtual {p2, v1, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_9
    if-ge v7, v3, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not enough digits found for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    invoke-interface {p3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_a
    if-ne v7, v3, :cond_b

    invoke-direct {p0, p5, p3}, Lnet/time4j/d1/z/f0;->a(ZLnet/time4j/c1/d;)I

    move-result p1

    invoke-static {v8, p1}, Lnet/time4j/d1/z/f0;->c(II)I

    move-result v8

    :cond_b
    iget-object p1, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    invoke-virtual {p4, p1, v8}, Lnet/time4j/d1/z/t;->T(Lnet/time4j/c1/p;I)V

    invoke-virtual {p2, v7}, Lnet/time4j/d1/z/s;->l(I)V

    return-void
.end method

.method public l()Lnet/time4j/c1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 4
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

    iget-object v0, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    invoke-interface {p1, v0}, Lnet/time4j/c1/o;->h(Lnet/time4j/c1/p;)I

    move-result v0

    if-gez v0, :cond_1

    const/high16 p2, -0x80000000

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Format context has no year: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Negative year cannot be printed as two-digit-year: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p5, p3}, Lnet/time4j/d1/z/f0;->a(ZLnet/time4j/c1/d;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lnet/time4j/b1/c;->c(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x30

    if-eqz p5, :cond_3

    iget-char p3, p0, Lnet/time4j/d1/z/f0;->e:C

    goto :goto_1

    :cond_3
    sget-object p5, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p3, p5, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    :goto_1
    const/4 p5, 0x0

    if-eq p3, v1, :cond_5

    add-int/lit8 v1, p3, -0x30

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-char v3, p1, v2

    add-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    move-object p1, v1

    :cond_5
    instance-of v1, p2, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    const/16 v3, 0xa

    if-ge v0, v3, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p5, 0x1

    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p5, p1

    if-eq v1, v2, :cond_8

    if-lez p5, :cond_8

    if-eqz p4, :cond_8

    new-instance p1, Lnet/time4j/d1/z/g;

    iget-object p2, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    add-int p3, v1, p5

    invoke-direct {p1, p2, v1, p3}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return p5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/f0;->c:Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
