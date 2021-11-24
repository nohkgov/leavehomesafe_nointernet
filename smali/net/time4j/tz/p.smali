.class public final Lnet/time4j/tz/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lnet/time4j/tz/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/tz/p;",
        ">;",
        "Lnet/time4j/tz/k;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/math/BigDecimal;

.field private static final h:Ljava/math/BigDecimal;

.field private static final i:Ljava/math/BigDecimal;

.field private static final j:Ljava/math/BigDecimal;

.field private static final k:Ljava/math/BigDecimal;

.field private static final l:Ljava/math/BigDecimal;

.field public static final m:Lnet/time4j/tz/p;

.field private static final serialVersionUID:J = -0x139325c112cdfef2L


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnet/time4j/tz/p;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lnet/time4j/tz/p;->g:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xe10

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lnet/time4j/tz/p;->h:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, -0xb4

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lnet/time4j/tz/p;->i:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lnet/time4j/tz/p;->j:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xf0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lnet/time4j/tz/p;->k:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x3b9aca00

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lnet/time4j/tz/p;->l:Ljava/math/BigDecimal;

    new-instance v0, Lnet/time4j/tz/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnet/time4j/tz/p;-><init>(II)V

    sput-object v0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    sget-object v0, Lnet/time4j/tz/p;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    const v0, -0xfd20

    if-lt p1, v0, :cond_0

    const v0, 0xfd20

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total seconds out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x3b9ac9ff

    if-gt v0, v1, :cond_f

    const v0, -0x9ab0

    if-lt p1, v0, :cond_e

    const v0, 0x9ab0

    if-gt p1, v0, :cond_e

    if-gez p1, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different signs: offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fraction="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_6

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_7

    const/16 v1, 0x2d

    goto :goto_3

    :cond_7
    const/16 v1, 0x2b

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit16 v3, v1, 0xe10

    div-int/lit8 v4, v1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const/16 v5, 0xa

    const/16 v6, 0x30

    if-ge v3, v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v1, :cond_a

    if-eqz p2, :cond_d

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, v5, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    :goto_4
    if-ge v0, v3, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/tz/p;->e:Ljava/lang/String;

    iput p1, p0, Lnet/time4j/tz/p;->c:I

    iput p2, p0, Lnet/time4j/tz/p;->d:I

    return-void

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total seconds out of range while fraction is non-zero: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fraction out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static A(I)Lnet/time4j/tz/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/time4j/tz/p;->H(II)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0
.end method

.method public static H(II)Lnet/time4j/tz/p;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lnet/time4j/tz/p;

    invoke-direct {v0, p0, p1}, Lnet/time4j/tz/p;-><init>(II)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    return-object p0

    :cond_1
    rem-int/lit16 p1, p0, 0x384

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lnet/time4j/tz/p;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/tz/p;

    if-nez v1, :cond_2

    new-instance v1, Lnet/time4j/tz/p;

    invoke-direct {v1, p0, v0}, Lnet/time4j/tz/p;-><init>(II)V

    sget-object p0, Lnet/time4j/tz/p;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lnet/time4j/tz/p;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnet/time4j/tz/p;

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lnet/time4j/tz/p;

    invoke-direct {p1, p0, v0}, Lnet/time4j/tz/p;-><init>(II)V

    return-object p1
.end method

.method private static J(Ljava/lang/String;II)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    if-ne v2, v0, :cond_0

    add-int/lit8 v3, v3, -0x30

    move v2, v3

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static L(Ljava/lang/String;Z)Lnet/time4j/tz/p;
    .locals 11

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/time4j/tz/p;->m:Lnet/time4j/tz/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    const-string v3, "UTC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_1
    const-string v3, "GMT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use UTC-prefix for canonical offset instead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v3, p0

    :goto_0
    const/4 v4, 0x2

    if-lt v0, v4, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_4

    sget-object v5, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_5

    sget-object v5, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    const/4 v6, 0x1

    invoke-static {v3, v6, v4}, Lnet/time4j/tz/p;->J(Ljava/lang/String;II)I

    move-result v6

    if-ltz v6, :cond_c

    if-gt v0, v2, :cond_6

    invoke-static {v5, v6}, Lnet/time4j/tz/p;->y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    :goto_2
    invoke-static {v3, v2, v4}, Lnet/time4j/tz/p;->J(Ljava/lang/String;II)I

    move-result v7

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_c

    if-ltz v7, :cond_c

    add-int/lit8 v8, v2, 0x2

    if-ne v0, v8, :cond_8

    invoke-static {v5, v6, v7}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v10, v2, 0x5

    if-lt v0, v10, :cond_c

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_c

    add-int/lit8 v8, v2, 0x3

    invoke-static {v3, v8, v4}, Lnet/time4j/tz/p;->J(Ljava/lang/String;II)I

    move-result v4

    if-ltz v4, :cond_c

    mul-int/lit16 v6, v6, 0xe10

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    sget-object v4, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    if-ne v5, v4, :cond_9

    neg-int v6, v6

    :cond_9
    if-ne v0, v10, :cond_a

    invoke-static {v6}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_a
    add-int/lit8 v4, v2, 0xf

    if-ne v0, v4, :cond_c

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_c

    add-int/lit8 v2, v2, 0x6

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, Lnet/time4j/tz/p;->J(Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_c

    sget-object p0, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    if-ne v5, p0, :cond_b

    neg-int v0, v0

    :cond_b
    invoke-static {v6, v0}, Lnet/time4j/tz/p;->H(II)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez p1, :cond_d

    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No canonical zonal offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;
    .locals 3

    sget-object v0, Lnet/time4j/tz/p;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lnet/time4j/tz/p;->i:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lnet/time4j/tz/p;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/16 v1, 0x9

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v1, Lnet/time4j/tz/p;->l:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x3b9aca00

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, -0x3b9aca00

    if-ne p0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lnet/time4j/tz/p;

    invoke-direct {v1, v0, p0}, Lnet/time4j/tz/p;-><init>(II)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;
    .locals 5

    if-eqz p0, :cond_6

    if-ltz p1, :cond_5

    const/16 v0, 0xb4

    if-gt p1, v0, :cond_5

    if-ltz p2, :cond_4

    const/16 v0, 0x3b

    if-gt p2, v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_3

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gez v2, :cond_3

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const/16 v2, 0xf

    if-eqz p2, :cond_0

    int-to-long v3, p2

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v3, Lnet/time4j/tz/p;->g:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    cmpl-double p2, p3, v0

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Lnet/time4j/tz/p;->h:Ljava/math/BigDecimal;

    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p3, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    sget-object p2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lnet/time4j/tz/p;->e(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arc second out of range (0.0 <= arcSeconds < 60.0)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arc minute out of range (0 <= arcMinutes <= 59)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Degrees of longitude out of range (0 <= degrees <= 180)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing sign."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",minutes="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/tz/SPX;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static y(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnet/time4j/tz/p;->z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;
    .locals 2

    if-eqz p0, :cond_5

    if-ltz p1, :cond_4

    const/16 v0, 0x12

    if-gt p1, v0, :cond_4

    if-ltz p2, :cond_3

    const/16 v1, 0x3b

    if-gt p2, v1, :cond_3

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time zone offset out of range (-18:00:00 <= offset <= 18:00:00) in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lnet/time4j/tz/p;->l(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    sget-object p2, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    if-ne p0, p2, :cond_2

    neg-int p1, p1

    :cond_2
    invoke-static {p1}, Lnet/time4j/tz/p;->A(I)Lnet/time4j/tz/p;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minute part out of range (0 <= minutes <= 59) in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lnet/time4j/tz/p;->l(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hour part out of range (0 <= hours <= 18) in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lnet/time4j/tz/p;->l(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Missing sign."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/time4j/tz/p;->d:I

    if-nez v0, :cond_0

    const-string v0, "Z"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/tz/p;

    invoke-virtual {p0, p1}, Lnet/time4j/tz/p;->j(Lnet/time4j/tz/p;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/tz/p;

    iget v1, p0, Lnet/time4j/tz/p;->c:I

    iget v3, p1, Lnet/time4j/tz/p;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/tz/p;->d:I

    iget p1, p1, Lnet/time4j/tz/p;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lnet/time4j/tz/p;->d:I

    const v2, 0xfa00

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lnet/time4j/tz/p;)I
    .locals 4

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    iget v1, p1, Lnet/time4j/tz/p;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lnet/time4j/tz/p;->d:I

    iget p1, p1, Lnet/time4j/tz/p;->d:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/p;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    return v0
.end method

.method t()Lnet/time4j/tz/j;
    .locals 1

    invoke-static {p0}, Lnet/time4j/tz/j;->R(Lnet/time4j/tz/p;)Lnet/time4j/tz/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lnet/time4j/tz/f;
    .locals 1

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lnet/time4j/tz/p;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/time4j/tz/f;->d:Lnet/time4j/tz/f;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnet/time4j/tz/f;->c:Lnet/time4j/tz/f;

    :goto_1
    return-object v0
.end method

.method public v(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/time4j/tz/p;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/time4j/tz/p;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lnet/time4j/tz/l;->t:Lnet/time4j/tz/s;

    invoke-interface {v1, v0, p1}, Lnet/time4j/tz/s;->f(ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    nop

    if-eqz v0, :cond_1

    const-string p1, "GMT"

    goto :goto_1

    :cond_1
    const-string p1, "GMT\u00b1hh:mm"

    :goto_1
    return-object p1
.end method
