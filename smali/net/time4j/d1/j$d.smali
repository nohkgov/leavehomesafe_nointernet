.class final enum Lnet/time4j/d1/j$d;
.super Lnet/time4j/d1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/d1/j;-><init>(Ljava/lang/String;ILnet/time4j/d1/j$g;)V

    return-void
.end method


# virtual methods
.method public o(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/16 v0, 0x49

    if-eq p1, v0, :cond_1

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/16 v0, 0x44

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "IVXLCDM"

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/String;Lnet/time4j/d1/g;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnet/time4j/d1/g;->h()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnet/time4j/d1/j;->l(C)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v2, v2, 0x1

    if-ne v8, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    if-lt v7, v8, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Roman numeral contains more than 3 equal letters in sequence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    if-ne v2, v1, :cond_2

    mul-int v8, v5, v7

    add-int/2addr v3, v8

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lnet/time4j/d1/j;->l(C)I

    move-result v9

    if-ge v9, v5, :cond_6

    mul-int v5, v5, v7

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    if-gt v7, v6, :cond_7

    invoke-static {v4, v8}, Lnet/time4j/d1/j;->m(CC)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not conform with modern usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    add-int/2addr v3, v9

    mul-int v5, v5, v7

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_9
    const/16 p1, 0xf9f

    if-gt v3, p1, :cond_10

    if-eqz p2, :cond_f

    const/16 p1, 0x384

    if-lt v3, p1, :cond_b

    const-string p1, "DCD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Roman number contains invalid sequence DCD."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/16 p1, 0x5a

    if-lt v3, p1, :cond_d

    const-string p1, "LXL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Roman number contains invalid sequence LXL."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    const/16 p1, 0x9

    if-lt v3, p1, :cond_f

    const-string p1, "VIV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Roman number contains invalid sequence VIV."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_6
    return v3

    :cond_10
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Roman numbers bigger than 3999 not supported."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Empty Roman numeral."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public z(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0xf9f

    if-gt p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lnet/time4j/d1/j;->h()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    :goto_1
    invoke-static {}, Lnet/time4j/d1/j;->h()[I

    move-result-object v2

    aget v2, v2, v1

    if-lt p1, v2, :cond_0

    invoke-static {}, Lnet/time4j/d1/j;->j()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/time4j/d1/j;->h()[I

    move-result-object v2

    aget v2, v2, v1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range (1-3999): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
