.class final enum Lnet/time4j/d1/z/c0;
.super Ljava/lang/Enum;

# interfaces
.implements Lnet/time4j/d1/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d1/z/c0;",
        ">;",
        "Lnet/time4j/d1/z/h<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnet/time4j/d1/z/c0;

.field private static final synthetic d:[Lnet/time4j/d1/z/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/d1/z/c0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/d1/z/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/d1/z/c0;->c:Lnet/time4j/d1/z/c0;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/time4j/d1/z/c0;

    aput-object v0, v1, v2

    sput-object v1, Lnet/time4j/d1/z/c0;->d:[Lnet/time4j/d1/z/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d1/z/c0;
    .locals 1

    const-class v0, Lnet/time4j/d1/z/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/d1/z/c0;

    return-object p0
.end method

.method public static values()[Lnet/time4j/d1/z/c0;
    .locals 1

    sget-object v0, Lnet/time4j/d1/z/c0;->d:[Lnet/time4j/d1/z/c0;

    invoke-virtual {v0}, [Lnet/time4j/d1/z/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/d1/z/c0;

    return-object v0
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

    sget-object p1, Lnet/time4j/d1/z/c0;->c:Lnet/time4j/d1/z/c0;

    return-object p1
.end method

.method public e(Lnet/time4j/d1/z/c;Lnet/time4j/c1/d;I)Lnet/time4j/d1/z/h;
    .locals 0
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

    sget-object p1, Lnet/time4j/d1/z/c0;->c:Lnet/time4j/d1/z/c0;

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V
    .locals 11
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

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2}, Lnet/time4j/d1/z/s;->f()I

    move-result v3

    if-lt v3, v0, :cond_0

    const-string v0, "Missing timezone name."

    invoke-virtual {p2, v3, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    :goto_0
    const/16 v7, 0x2d

    if-ge v6, v0, :cond_4

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_1

    const/16 v9, 0x7a

    if-le v8, v9, :cond_3

    :cond_1
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    const/16 v9, 0x5a

    if-le v8, v9, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    const/16 v9, 0x5f

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_4

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "Missing valid timezone id."

    invoke-virtual {p2, v3, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string v8, "Etc/GMT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v0, "Inverse Etc/GMT-Offsets are not supported, use UTC-Offsets instead."

    invoke-virtual {p2, v3, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_7
    const-string v8, "Z"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v0, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    sget-object v1, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {p4, v0, v1}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_8
    const-string v8, "UTC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "GMT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "UT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "INCLUDE_ALIAS"

    invoke-static {v0}, Lnet/time4j/tz/l;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_1
    if-gt v1, v7, :cond_c

    add-int v8, v1, v7

    ushr-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/time4j/tz/k;

    invoke-interface {v9}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_a

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    goto :goto_1

    :cond_a
    if-lez v10, :cond_b

    add-int/lit8 v8, v8, -0x1

    move v7, v8

    goto :goto_1

    :cond_b
    sget-object v0, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    invoke-virtual {p4, v0, v9}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lnet/time4j/d1/z/s;->l(I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot parse to timezone id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lnet/time4j/d1/z/s;->k(ILjava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    if-le v0, v6, :cond_f

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_e

    if-ne v0, v7, :cond_f

    :cond_e
    invoke-virtual {p2, v6}, Lnet/time4j/d1/z/s;->l(I)V

    sget-object v0, Lnet/time4j/d1/z/e0;->h:Lnet/time4j/d1/z/e0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/time4j/d1/z/e0;->j(Ljava/lang/CharSequence;Lnet/time4j/d1/z/s;Lnet/time4j/c1/d;Lnet/time4j/d1/z/t;Z)V

    return-void

    :cond_f
    sget-object v0, Lnet/time4j/d1/z/b0;->d:Lnet/time4j/d1/z/b0;

    sget-object v1, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-virtual {p4, v0, v1}, Lnet/time4j/d1/z/t;->U(Lnet/time4j/c1/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lnet/time4j/d1/z/s;->l(I)V

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

    sget-object v0, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

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

    invoke-interface {p1}, Lnet/time4j/c1/o;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, p2, Ljava/lang/CharSequence;

    const/4 p5, -0x1

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    invoke-interface {p1}, Lnet/time4j/c1/o;->n()Lnet/time4j/tz/k;

    move-result-object p1

    invoke-interface {p1}, Lnet/time4j/tz/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p3, p5, :cond_1

    if-lez p1, :cond_1

    if-eqz p4, :cond_1

    new-instance p2, Lnet/time4j/d1/z/g;

    sget-object p5, Lnet/time4j/d1/z/b0;->c:Lnet/time4j/d1/z/b0;

    add-int v0, p3, p1

    invoke-direct {p2, p5, p3, v0}, Lnet/time4j/d1/z/g;-><init>(Lnet/time4j/c1/p;II)V

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot extract timezone id from: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
