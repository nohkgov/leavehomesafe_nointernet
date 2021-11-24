.class final Lnet/time4j/d1/z/j;
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
.field private final c:Lnet/time4j/d1/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/c1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:C

.field private final i:Lnet/time4j/d1/g;


# direct methods
.method constructor <init>(Lnet/time4j/c1/p;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    iput p2, p0, Lnet/time4j/d1/z/j;->e:I

    iput p3, p0, Lnet/time4j/d1/z/j;->f:I

    if-nez p4, :cond_0

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnet/time4j/d1/z/j;->g:Z

    if-eqz p4, :cond_1

    new-instance p4, Lnet/time4j/d1/z/m;

    sget-object v0, Lnet/time4j/d1/a;->o:Lnet/time4j/c1/c;

    invoke-direct {p4, v0}, Lnet/time4j/d1/z/m;-><init>(Lnet/time4j/c1/c;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput-object p4, p0, Lnet/time4j/d1/z/j;->c:Lnet/time4j/d1/z/h;

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    if-gt p2, p3, :cond_4

    const/16 p1, 0x9

    if-gt p2, p1, :cond_3

    if-gt p3, p1, :cond_2

    const/16 p1, 0x30

    iput-char p1, p0, Lnet/time4j/d1/z/j;->h:C

    sget-object p1, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    iput-object p1, p0, Lnet/time4j/d1/z/j;->i:Lnet/time4j/d1/g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Max digits out of range: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Min digits out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Max smaller than min: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Negative min digits: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/d1/z/h;Lnet/time4j/c1/p;IIZCLnet/time4j/d1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d1/z/h<",
            "Ljava/lang/Void;",
            ">;",
            "Lnet/time4j/c1/p<",
            "Ljava/lang/Integer;",
            ">;IIZC",
            "Lnet/time4j/d1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/d1/z/j;->c:Lnet/time4j/d1/z/h;

    iput-object p2, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    iput p3, p0, Lnet/time4j/d1/z/j;->e:I

    iput p4, p0, Lnet/time4j/d1/z/j;->f:I

    iput-boolean p5, p0, Lnet/time4j/d1/z/j;->g:Z

    iput-char p6, p0, Lnet/time4j/d1/z/j;->h:C

    iput-object p7, p0, Lnet/time4j/d1/z/j;->i:Lnet/time4j/d1/g;

    return-void
.end method

.method private a(Ljava/math/BigDecimal;II)I
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p1

    return p1
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/d1/z/j;->c:Lnet/time4j/d1/z/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnet/time4j/c1/p;)Lnet/time4j/d1/z/h;
    .locals 4
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

    iget-object v0, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/time4j/d1/z/j;

    iget v1, p0, Lnet/time4j/d1/z/j;->e:I

    iget v2, p0, Lnet/time4j/d1/z/j;->f:I

    invoke-direct {p0}, Lnet/time4j/d1/z/j;->c()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lnet/time4j/d1/z/j;-><init>(Lnet/time4j/c1/p;IIZ)V

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

    new-instance p1, Lnet/time4j/d1/z/j;

    iget-object v1, p0, Lnet/time4j/d1/z/j;->c:Lnet/time4j/d1/z/h;

    iget-object v2, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    iget v3, p0, Lnet/time4j/d1/z/j;->e:I

    iget v4, p0, Lnet/time4j/d1/z/j;->f:I

    iget-boolean v5, p0, Lnet/time4j/d1/z/j;->g:Z

    sget-object p3, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result v6

    sget-object p3, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v0, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {p2, p3, v0}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lnet/time4j/d1/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lnet/time4j/d1/z/j;-><init>(Lnet/time4j/d1/z/h;Lnet/time4j/c1/p;IIZCLnet/time4j/d1/g;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/d1/z/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/d1/z/j;

    iget-object v1, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    iget-object v3, p1, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/j;->e:I

    iget v3, p1, Lnet/time4j/d1/z/j;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/d1/z/j;->f:I

    iget v3, p1, Lnet/time4j/d1/z/j;->f:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lnet/time4j/d1/z/j;->c()Z

    move-result v1

    invoke-direct {p1}, Lnet/time4j/d1/z/j;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method f(Lnet/time4j/c1/q;Lnet/time4j/c1/q;)Lnet/time4j/c1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/c1/q<",
            "*>;",
            "Lnet/time4j/c1/q<",
            "*>;)",
            "Lnet/time4j/c1/q<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/d1/z/k;->c:Lnet/time4j/d1/z/k;

    invoke-virtual {p2, v0}, Lnet/time4j/c1/q;->s(Lnet/time4j/c1/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lnet/time4j/d1/z/k;->c:Lnet/time4j/d1/z/k;

    invoke-virtual {p2, v0}, Lnet/time4j/c1/q;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-virtual {p1, v1}, Lnet/time4j/c1/q;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-virtual {p1, v2}, Lnet/time4j/c1/q;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lnet/time4j/d1/z/j;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    sget-object v1, Lnet/time4j/d1/z/k;->c:Lnet/time4j/d1/z/k;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lnet/time4j/c1/q;->P(Lnet/time4j/c1/p;Ljava/lang/Object;)Lnet/time4j/c1/q;

    iget-object v1, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-virtual {p2, v1, v0}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    iget-object p2, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-virtual {p1, p2, v0}, Lnet/time4j/c1/q;->M(Lnet/time4j/c1/p;I)Lnet/time4j/c1/q;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lnet/time4j/d1/z/j;->e:I

    iget v2, p0, Lnet/time4j/d1/z/j;->f:I

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-eqz p5, :cond_0

    iget-object v1, v0, Lnet/time4j/d1/z/j;->i:Lnet/time4j/d1/g;

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/time4j/d1/a;->f:Lnet/time4j/c1/c;

    sget-object v2, Lnet/time4j/d1/g;->d:Lnet/time4j/d1/g;

    invoke-interface {v8, v1, v2}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/d1/g;

    :goto_0
    move-object v10, v1

    invoke-virtual {v10}, Lnet/time4j/d1/g;->b()Z

    move-result v1

    const/16 v11, 0x9

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lnet/time4j/d1/z/j;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/16 v14, 0x9

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, v0, Lnet/time4j/d1/z/j;->e:I

    iget v2, v0, Lnet/time4j/d1/z/j;->f:I

    move v13, v1

    move v14, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    if-lt v1, v15, :cond_4

    if-lez v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected fraction digits not found for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct/range {p0 .. p0}, Lnet/time4j/d1/z/j;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnet/time4j/d1/z/j;->c:Lnet/time4j/d1/z/h;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lnet/time4j/d1/z/h;->j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v13, :cond_5

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->a()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    add-int v2, v1, v13

    add-int/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, " digits."

    const-string v5, "Expected at least "

    if-le v2, v15, :cond_7

    invoke-virtual {v10}, Lnet/time4j/d1/g;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz p5, :cond_8

    iget-char v6, v0, Lnet/time4j/d1/z/j;->h:C

    goto :goto_4

    :cond_8
    sget-object v6, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    const/16 v14, 0x30

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v8, v6, v14}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    :goto_4
    const-wide/16 v14, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    sub-int v12, v16, v6

    if-ltz v12, :cond_9

    if-gt v12, v11, :cond_9

    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    int-to-long v11, v12

    add-long/2addr v14, v11

    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x9

    goto :goto_5

    :cond_9
    if-ge v1, v2, :cond_a

    invoke-virtual {v10}, Lnet/time4j/d1/g;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual/range {p2 .. p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-interface {v3}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NANO_OF_SECOND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x3b9ac9ff

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lnet/time4j/d1/z/j;->a(Ljava/math/BigDecimal;II)I

    move-result v2

    iget-object v3, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-virtual {v9, v3, v2}, Lnet/time4j/d1/z/t;->T(Lnet/time4j/c1/p;I)V

    goto :goto_6

    :cond_b
    sget-object v3, Lnet/time4j/d1/z/k;->c:Lnet/time4j/d1/z/k;

    invoke-virtual {v9, v3, v2}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    iget-object v2, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-interface {v2}, Lnet/time4j/c1/p;->Z()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v7, v1}, Lnet/time4j/d1/z/s;->l(I)V

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

    iget-object v0, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    return-object v0
.end method

.method public m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    iget-object v1, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-interface {v2, v1}, Lnet/time4j/c1/o;->v(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lnet/time4j/d1/z/j;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-interface {v2, v3}, Lnet/time4j/c1/o;->t(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lnet/time4j/d1/z/j;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-interface {v2, v4}, Lnet/time4j/c1/o;->l(Lnet/time4j/c1/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lnet/time4j/d1/z/j;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const/16 v4, 0x9

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    move-object v9, v1

    const/16 v10, 0x30

    if-eqz p5, :cond_2

    iget-char v1, v0, Lnet/time4j/d1/z/j;->h:C

    move-object/from16 v4, p3

    goto :goto_1

    :cond_2
    sget-object v1, Lnet/time4j/d1/a;->m:Lnet/time4j/c1/c;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v4, v1, v3}, Lnet/time4j/c1/d;->c(Lnet/time4j/c1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_1
    move v11, v1

    instance-of v1, v7, Ljava/lang/CharSequence;

    const/4 v12, -0x1

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_3
    const/4 v13, -0x1

    :goto_2
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_6

    iget v1, v0, Lnet/time4j/d1/z/j;->e:I

    if-lez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lnet/time4j/d1/z/j;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnet/time4j/d1/z/j;->c:Lnet/time4j/d1/z/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lnet/time4j/d1/z/h;->m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Lnet/time4j/d1/z/j;->e:I

    if-ge v14, v2, :cond_5

    invoke-interface {v7, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    add-int v14, v1, v2

    goto :goto_5

    :cond_6
    invoke-direct/range {p0 .. p0}, Lnet/time4j/d1/z/j;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnet/time4j/d1/z/j;->c:Lnet/time4j/d1/z/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lnet/time4j/d1/z/h;->m(Lnet/time4j/c1/o;Ljava/lang/Appendable;Lnet/time4j/c1/d;Ljava/util/Set;Z)I

    const/4 v14, 0x1

    :cond_7
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, v0, Lnet/time4j/d1/z/j;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lnet/time4j/d1/z/j;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v9, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v11, v10

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-interface {v7, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v13, v12, :cond_9

    if-le v14, v15, :cond_9

    if-eqz v8, :cond_9

    new-instance v1, Lnet/time4j/d1/z/g;

    iget-object v2, v0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    add-int/lit8 v3, v13, 0x1

    add-int/2addr v13, v14

    invoke-direct {v1, v2, v3, v13}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lnet/time4j/d1/z/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/d1/z/j;->d:Lnet/time4j/c1/p;

    invoke-interface {v1}, Lnet/time4j/c1/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", min-digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max-digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/time4j/d1/z/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
