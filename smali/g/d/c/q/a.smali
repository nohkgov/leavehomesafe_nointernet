.class public Lg/d/c/q/a;
.super Lg/d/c/i;
.source "IccDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/i<",
        "Lg/d/c/q/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/i;-><init>(Lg/d/c/b;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Perceptual"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Media-Relative Colorimetric"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ICC-Absolute Colorimetric"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 1
    invoke-virtual {p0, v1, v0}, Lg/d/c/i;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    :try_start_0
    iget-object v2, v0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v2, Lg/d/c/q/b;

    invoke-virtual {v2, v1}, Lg/d/c/b;->e(I)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v2, Lg/d/c/q/b;

    invoke-virtual {v2, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lg/d/b/b;

    invoke-direct {v1, v2}, Lg/d/b/b;-><init>([B)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lg/d/b/k;->h(I)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, ")"

    const-string v6, "("

    const/4 v7, 0x7

    const/16 v8, 0x10

    const/4 v9, 0x3

    const-string v10, ", "

    const/4 v11, 0x2

    const/16 v12, 0xc

    const/4 v13, 0x1

    const/16 v14, 0x8

    sparse-switch v4, :sswitch_data_0

    :try_start_1
    const-string v1, "%s (0x%08X): %d bytes"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    .line 5
    :sswitch_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v14

    sub-int/2addr v3, v13

    const-string v4, "ASCII"

    invoke-direct {v1, v2, v14, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 6
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v14

    sub-int/2addr v3, v13

    invoke-direct {v1, v2, v14, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 7
    :sswitch_1
    invoke-virtual {v1, v14}, Lg/d/b/k;->h(I)I

    move-result v1

    invoke-static {v1}, Lg/d/c/q/c;->e(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 8
    :sswitch_2
    invoke-virtual {v1, v14}, Lg/d/b/k;->h(I)I

    move-result v4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v3, v4, :cond_1

    mul-int/lit8 v9, v3, 0xc

    add-int/2addr v9, v8

    .line 11
    invoke-virtual {v1, v9}, Lg/d/b/k;->h(I)I

    move-result v10

    invoke-static {v10}, Lg/d/c/q/c;->e(I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v9, 0x4

    .line 12
    invoke-virtual {v1, v11}, Lg/d/b/k;->h(I)I

    move-result v11

    add-int/lit8 v9, v9, 0x8

    .line 13
    invoke-virtual {v1, v9}, Lg/d/b/k;->h(I)I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :try_start_4
    new-instance v12, Ljava/lang/String;

    const-string v13, "UTF-16BE"

    invoke-direct {v12, v2, v9, v11, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 15
    :catch_1
    :try_start_5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v2, v9, v11}, Ljava/lang/String;-><init>([BII)V

    :goto_1
    const-string v9, " "

    .line 16
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 18
    :sswitch_3
    invoke-virtual {v1, v14}, Lg/d/b/k;->h(I)I

    move-result v2

    .line 19
    invoke-virtual {v1, v12}, Lg/d/b/k;->o(I)F

    move-result v4

    .line 20
    invoke-virtual {v1, v8}, Lg/d/b/k;->o(I)F

    move-result v5

    const/16 v6, 0x14

    .line 21
    invoke-virtual {v1, v6}, Lg/d/b/k;->o(I)F

    move-result v6

    const/16 v8, 0x18

    .line 22
    invoke-virtual {v1, v8}, Lg/d/b/k;->h(I)I

    move-result v8

    const/16 v10, 0x1c

    .line 23
    invoke-virtual {v1, v10}, Lg/d/b/k;->o(I)F

    move-result v10

    const/16 v12, 0x20

    .line 24
    invoke-virtual {v1, v12}, Lg/d/b/k;->h(I)I

    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v12, "Unknown"

    const-string v14, "Unknown %d"

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v11, :cond_2

    :try_start_6
    new-array v15, v13, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const-string v15, "1964 10\u00b0"

    goto :goto_2

    :cond_3
    const-string v15, "1931 2\u00b0"

    goto :goto_2

    :cond_4
    move-object v15, v12

    :goto_2
    if-eqz v8, :cond_7

    if-eq v8, v13, :cond_6

    if-eq v8, v11, :cond_5

    new-array v8, v13, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    const-string v12, "0/d or d/0"

    goto :goto_3

    :cond_6
    const-string v12, "0/45 or 45/0"

    :cond_7
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v1, "F8"

    goto :goto_5

    :pswitch_1
    const-string v1, "Equi-Power (E)"

    goto :goto_5

    :pswitch_2
    const-string v1, "A"

    goto :goto_5

    :pswitch_3
    const-string v1, "D55"

    goto :goto_5

    :pswitch_4
    const-string v1, "F2"

    goto :goto_5

    :pswitch_5
    const-string v1, "D93"

    goto :goto_5

    :pswitch_6
    const-string v1, "D65"

    goto :goto_5

    :pswitch_7
    const-string v1, "D50"

    goto :goto_5

    :pswitch_8
    const-string v1, "unknown"

    goto :goto_5

    :goto_4
    new-array v2, v13, [Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_5
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v8, "0.###"

    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v8, "%s Observer, Backing (%s, %s, %s), Geometry %s, Flare %d%%, Illuminant %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v15, v7, v3

    float-to-double v3, v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    float-to-double v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v11

    float-to-double v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x4

    aput-object v12, v7, v2

    const/4 v2, 0x5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v10, v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    aput-object v1, v7, v2

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :sswitch_4
    invoke-virtual {v1, v14}, Lg/d/b/k;->h(I)I

    move-result v1

    .line 31
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v1, v13

    invoke-direct {v3, v2, v12, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v3

    .line 32
    :sswitch_5
    invoke-virtual {v1, v14}, Lg/d/b/k;->h(I)I

    move-result v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_9

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v12

    .line 35
    invoke-virtual {v1, v6}, Lg/d/b/k;->s(I)I

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    int-to-float v6, v6

    float-to-double v8, v6

    const-wide v13, 0x40efffe000000000L    # 65535.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v13

    :try_start_7
    invoke-static {v8, v9, v7, v3}, Lg/d/c/q/a;->v(DIZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 37
    :sswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.####"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 39
    array-length v2, v2

    sub-int/2addr v2, v14

    div-int/2addr v2, v12

    :goto_7
    if-ge v3, v2, :cond_b

    mul-int/lit8 v8, v3, 0xc

    add-int/2addr v8, v14

    .line 40
    invoke-virtual {v1, v8}, Lg/d/b/k;->o(I)F

    move-result v9

    add-int/lit8 v11, v8, 0x4

    .line 41
    invoke-virtual {v1, v11}, Lg/d/b/k;->o(I)F

    move-result v11

    add-int/lit8 v8, v8, 0x8

    .line 42
    invoke-virtual {v1, v8}, Lg/d/b/k;->o(I)F

    move-result v8

    if-lez v3, :cond_a

    .line 43
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v12, v9

    invoke-virtual {v7, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 45
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :goto_8
    new-array v5, v9, [Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Lg/d/c/q/c;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v13

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v1

    :catch_2
    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x58595a20 -> :sswitch_6
        0x63757276 -> :sswitch_5
        0x64657363 -> :sswitch_4
        0x6d656173 -> :sswitch_3
        0x6d6c7563 -> :sswitch_2
        0x73696720 -> :sswitch_1
        0x74657874 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(DIZ)Ljava/lang/String;
    .locals 16

    move-wide/from16 v0, p0

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    double-to-long v5, v0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 3
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    long-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    int-to-double v11, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v7, v8

    move-object v11, v3

    move-wide v9, v7

    :goto_0
    if-lez v2, :cond_3

    const-wide/16 v12, 0xa

    .line 4
    rem-long v14, v9, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-int v15, v14

    int-to-byte v14, v15

    .line 5
    div-long/2addr v9, v12

    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_1

    if-nez p3, :cond_1

    if-nez v14, :cond_1

    if-ne v2, v4, :cond_2

    .line 7
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmpg-double v2, v0, v9

    if-gez v2, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-nez v2, :cond_5

    cmp-long v2, v7, v0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 8
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_6

    const-string v3, "-"

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static w(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    new-instance v0, Lg/d/b/b;

    invoke-direct {v0, p0}, Lg/d/b/b;-><init>([B)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lg/d/b/k;->h(I)I

    move-result p0

    return p0
.end method

.method private x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/q/b;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lg/d/c/q/a;->w(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%s)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "Taligent, Inc."

    return-object v0

    :sswitch_1
    const-string v0, "Sun Microsystems, Inc."

    return-object v0

    :sswitch_2
    const-string v0, "Silicon Graphics, Inc."

    return-object v0

    :sswitch_3
    const-string v0, "Microsoft Corporation"

    return-object v0

    :sswitch_4
    const-string v0, "Apple Computer, Inc."

    :catch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4150504c -> :sswitch_4
        0x4d534654 -> :sswitch_3
        0x53474920 -> :sswitch_2
        0x53554e57 -> :sswitch_1
        0x54474e54 -> :sswitch_0
    .end sparse-switch
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/q/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lg/d/c/q/a;->w(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%s)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "ColorSpace Conversion"

    return-object v0

    :sswitch_1
    const-string v0, "Input Device"

    return-object v0

    :sswitch_2
    const-string v0, "Output Device"

    return-object v0

    :sswitch_3
    const-string v0, "Named Color"

    return-object v0

    :sswitch_4
    const-string v0, "Display Device"

    return-object v0

    :sswitch_5
    const-string v0, "DeviceLink"

    return-object v0

    :sswitch_6
    const-string v0, "Abstract"

    :catch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61627374 -> :sswitch_6
        0x6c696e6b -> :sswitch_5
        0x6d6e7472 -> :sswitch_4
        0x6e6d636c -> :sswitch_3
        0x70727472 -> :sswitch_2
        0x73636e72 -> :sswitch_1
        0x73706163 -> :sswitch_0
    .end sparse-switch
.end method

.method private z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/b;

    check-cast v0, Lg/d/c/q/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg/d/c/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x18

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0xf00000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x14

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0xf0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%d.%d.%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const v0, 0x20202020

    if-le p1, v0, :cond_0

    const v0, 0x7a7a7a7a

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lg/d/c/q/a;->B(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lg/d/c/i;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lg/d/c/q/a;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lg/d/c/q/a;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lg/d/c/q/a;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-direct {p0}, Lg/d/c/q/a;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
