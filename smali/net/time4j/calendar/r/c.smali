.class public final Lnet/time4j/calendar/r/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6bfd89c63606543L


# instance fields
.field private final scale:Lnet/time4j/f1/f;

.field private final value:D


# direct methods
.method private constructor <init>(DLnet/time4j/f1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/r/c;->a(DLnet/time4j/f1/f;)V

    iput-wide p1, p0, Lnet/time4j/calendar/r/c;->value:D

    iput-object p3, p0, Lnet/time4j/calendar/r/c;->scale:Lnet/time4j/f1/f;

    return-void
.end method

.method private static a(DLnet/time4j/f1/f;)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lnet/time4j/calendar/r/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported time scale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide v0, 0x412e3ade00000000L    # 990575.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-gtz p2, :cond_2

    const-wide v0, 0x41457e4000000000L    # 2817152.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-gtz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is not finite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static d(Lnet/time4j/a0;Lnet/time4j/f1/f;)D
    .locals 4

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->m(Lnet/time4j/f1/f;)J

    move-result-wide v0

    invoke-static {p1}, Lnet/time4j/calendar/r/c;->e(Lnet/time4j/f1/f;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lnet/time4j/a0;->r(Lnet/time4j/f1/f;)I

    move-result p0

    long-to-double v0, v0

    int-to-double p0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    const-wide p0, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method private static e(Lnet/time4j/f1/f;)J
    .locals 2

    sget-object v0, Lnet/time4j/calendar/r/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3118a36940L

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v0, 0x311c65d040L

    return-wide v0
.end method

.method public static f(D)Lnet/time4j/calendar/r/c;
    .locals 2

    new-instance v0, Lnet/time4j/calendar/r/c;

    sget-object v1, Lnet/time4j/f1/f;->g:Lnet/time4j/f1/f;

    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/calendar/r/c;-><init>(DLnet/time4j/f1/f;)V

    return-object v0
.end method

.method public static g(Lnet/time4j/a0;)Lnet/time4j/calendar/r/c;
    .locals 3

    new-instance v0, Lnet/time4j/calendar/r/c;

    sget-object v1, Lnet/time4j/f1/f;->g:Lnet/time4j/f1/f;

    invoke-static {p0, v1}, Lnet/time4j/calendar/r/c;->d(Lnet/time4j/a0;Lnet/time4j/f1/f;)D

    move-result-wide v1

    sget-object p0, Lnet/time4j/f1/f;->g:Lnet/time4j/f1/f;

    invoke-direct {v0, v1, v2, p0}, Lnet/time4j/calendar/r/c;-><init>(DLnet/time4j/f1/f;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-wide v0, p0, Lnet/time4j/calendar/r/c;->value:D

    iget-object p1, p0, Lnet/time4j/calendar/r/c;->scale:Lnet/time4j/f1/f;

    invoke-static {v0, v1, p1}, Lnet/time4j/calendar/r/c;->a(DLnet/time4j/f1/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1}, Ljava/io/StreamCorruptedException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1}, Ljava/io/StreamCorruptedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b()D
    .locals 4

    iget-wide v0, p0, Lnet/time4j/calendar/r/c;->value:D

    const-wide v2, 0x41424f8040000000L    # 2400000.5

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lnet/time4j/calendar/r/c;->value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/r/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/calendar/r/c;

    iget-wide v3, p0, Lnet/time4j/calendar/r/c;->value:D

    iget-wide v5, p1, Lnet/time4j/calendar/r/c;->value:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/time4j/calendar/r/c;->scale:Lnet/time4j/f1/f;

    iget-object p1, p1, Lnet/time4j/calendar/r/c;->scale:Lnet/time4j/f1/f;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Lnet/time4j/a0;
    .locals 7

    iget-wide v0, p0, Lnet/time4j/calendar/r/c;->value:D

    const-wide v2, 0x40f5180000000000L    # 86400.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lnet/time4j/calendar/r/c;->scale:Lnet/time4j/f1/f;

    invoke-static {}, Lnet/time4j/f1/d;->v()Lnet/time4j/f1/d;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/f1/d;->y()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    if-eq v2, v3, :cond_1

    sget-object v3, Lnet/time4j/f1/f;->g:Lnet/time4j/f1/f;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lnet/time4j/calendar/r/c;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    sget-object v4, Lnet/time4j/c1/a0;->e:Lnet/time4j/c1/a0;

    invoke-static {v2, v3, v4}, Lnet/time4j/f0;->c1(JLnet/time4j/c1/a0;)Lnet/time4j/f0;

    move-result-object v2

    invoke-virtual {v2}, Lnet/time4j/f0;->getYear()I

    move-result v3

    invoke-virtual {v2}, Lnet/time4j/f0;->getMonth()I

    move-result v2

    invoke-static {v3, v2}, Lnet/time4j/f1/f;->e(II)D

    move-result-wide v2

    sub-double/2addr v0, v2

    :cond_0
    const-wide v2, 0x418e133800000000L    # 6.3072E7

    add-double/2addr v0, v2

    sget-object v2, Lnet/time4j/f1/f;->c:Lnet/time4j/f1/f;

    :cond_1
    double-to-long v3, v0

    invoke-static {v2}, Lnet/time4j/calendar/r/c;->e(Lnet/time4j/f1/f;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnet/time4j/b1/c;->m(JJ)J

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v0, v5

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, v5

    double-to-int v0, v0

    invoke-static {v3, v4, v0, v2}, Lnet/time4j/a0;->z0(JILnet/time4j/f1/f;)Lnet/time4j/a0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/time4j/calendar/r/c;->value:D

    invoke-static {v0, v1}, Lnet/time4j/calendar/r/a;->a(D)I

    move-result v0

    iget-object v1, p0, Lnet/time4j/calendar/r/c;->scale:Lnet/time4j/f1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JD("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/calendar/r/c;->scale:Lnet/time4j/f1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/time4j/calendar/r/c;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
