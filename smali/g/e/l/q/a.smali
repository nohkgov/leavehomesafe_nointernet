.class public Lg/e/l/q/a;
.super Ljava/lang/Object;
.source "DownsampleUtil.java"


# direct methods
.method public static a(Lg/e/l/e/f;Lg/e/l/e/e;Lg/e/l/k/d;)F
    .locals 7

    .line 1
    invoke-static {p2}, Lg/e/l/k/d;->k0(Lg/e/l/k/d;)Z

    move-result v0

    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    if-eqz p1, :cond_5

    .line 2
    iget v0, p1, Lg/e/l/e/e;->b:I

    if-lez v0, :cond_5

    iget v0, p1, Lg/e/l/e/e;->a:I

    if-lez v0, :cond_5

    .line 3
    invoke-virtual {p2}, Lg/e/l/k/d;->Z()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lg/e/l/k/d;->y()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lg/e/l/q/a;->c(Lg/e/l/e/f;Lg/e/l/k/d;)I

    move-result p0

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p2}, Lg/e/l/k/d;->y()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lg/e/l/k/d;->Z()I

    move-result v0

    :goto_2
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p2}, Lg/e/l/k/d;->Z()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lg/e/l/k/d;->y()I

    move-result p0

    .line 7
    :goto_3
    iget p2, p1, Lg/e/l/e/e;->a:I

    int-to-float p2, p2

    int-to-float v3, v0

    div-float/2addr p2, v3

    .line 8
    iget v3, p1, Lg/e/l/e/e;->b:I

    int-to-float v3, v3

    int-to-float v4, p0

    div-float/2addr v3, v4

    .line 9
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    iget v6, p1, Lg/e/l/e/e;->a:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget p1, p1, Lg/e/l/e/e;->b:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x3

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, p1

    const/4 p0, 0x4

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x5

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x6

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, p0

    const-string p0, "DownsampleUtil"

    const-string p1, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 18
    invoke-static {p0, p1, v5}, Lg/e/e/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static b(Lg/e/l/e/f;Lg/e/l/e/e;Lg/e/l/k/d;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Lg/e/l/k/d;->k0(Lg/e/l/k/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lg/e/l/q/a;->a(Lg/e/l/e/f;Lg/e/l/e/e;Lg/e/l/k/d;)F

    move-result p0

    .line 3
    invoke-virtual {p2}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    sget-object v1, Lg/e/k/b;->a:Lg/e/k/c;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lg/e/l/q/a;->e(F)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lg/e/l/q/a;->d(F)I

    move-result p0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lg/e/l/k/d;->y()I

    move-result v0

    invoke-virtual {p2}, Lg/e/l/k/d;->Z()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_2

    .line 7
    iget p1, p1, Lg/e/l/e/e;->c:F

    goto :goto_1

    :cond_2
    int-to-float p1, p3

    .line 8
    :goto_1
    div-int p3, v0, p0

    int-to-float p3, p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_4

    .line 9
    invoke-virtual {p2}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object p3

    sget-object v1, Lg/e/k/b;->a:Lg/e/k/c;

    if-ne p3, v1, :cond_3

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return p0
.end method

.method private static c(Lg/e/l/e/f;Lg/e/l/k/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/e/f;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/e/l/k/d;->N()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    return p0
.end method

.method public static d(F)I
    .locals 8

    const/4 v0, 0x1

    const v1, 0x3f2aaaab

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v4, v6, v2

    if-gtz v4, :cond_1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(F)I
    .locals 7

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v3, v0, 0x2

    int-to-double v4, v3

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v1

    add-double/2addr v1, v4

    float-to-double v4, p0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_1

    return v0

    :cond_1
    move v0, v3

    goto :goto_0
.end method
