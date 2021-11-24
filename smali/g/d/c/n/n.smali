.class public Lg/d/c/n/n;
.super Lg/d/c/b0/a;
.source "ExifTiffHandler.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/d/c/e;Lg/d/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/c/b0/a;-><init>(Lg/d/c/e;Lg/d/c/b;)V

    return-void
.end method

.method private static E(Lg/d/b/k;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lg/d/b/k;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lg/d/b/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static F(Lg/d/c/b;I)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0xc4a5

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xe00

    if-ne p1, v1, :cond_2

    .line 1
    instance-of p1, p0, Lg/d/c/n/a0/h;

    if-nez p1, :cond_1

    instance-of p1, p0, Lg/d/c/n/a0/n;

    if-nez p1, :cond_1

    instance-of p1, p0, Lg/d/c/n/a0/v;

    if-nez p1, :cond_1

    instance-of p1, p0, Lg/d/c/n/a0/f0;

    if-nez p1, :cond_1

    instance-of p1, p0, Lg/d/c/n/a0/n0;

    if-nez p1, :cond_1

    instance-of p1, p0, Lg/d/c/n/a0/p0;

    if-nez p1, :cond_1

    instance-of p1, p0, Lg/d/c/n/a0/v0;

    if-nez p1, :cond_1

    instance-of p1, p0, Lg/d/c/n/a0/z0;

    if-nez p1, :cond_1

    instance-of p0, p0, Lg/d/c/n/a0/d1;

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static G(Lg/d/c/b;ILg/d/b/k;ILjava/lang/Boolean;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_6

    .line 1
    invoke-virtual {p0, v1}, Lg/d/c/b;->z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lg/d/c/b;->z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {p2, v2}, Lg/d/b/k;->f(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    .line 5
    invoke-virtual {p2, v2}, Lg/d/b/k;->s(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-array v2, p5, [S

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p5, :cond_2

    add-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    .line 8
    invoke-virtual {p2, v4}, Lg/d/b/k;->f(I)S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1, v2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_3
    new-array v2, p5, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p5, :cond_4

    add-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    .line 11
    invoke-virtual {p2, v4}, Lg/d/b/k;->s(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v1, v2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, p5, -0x1

    add-int/2addr v1, v2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static H(Lg/d/c/n/a0/l;ILg/d/b/k;)V
    .locals 3

    const/16 v0, 0x8

    add-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v0, v2}, Lg/d/b/k;->r(IILjava/nio/charset/Charset;)Lg/d/c/g;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->T(ILg/d/c/g;)V

    add-int/lit8 v0, p1, 0x9

    .line 2
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0xa

    .line 3
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0xc

    .line 4
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0xe

    .line 5
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x10

    .line 6
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x12

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p2, v0, v1}, Lg/d/b/k;->c(II)[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->C(I[B)V

    add-int/lit8 v0, p1, 0x14

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p2, v0, v1}, Lg/d/b/k;->c(II)[B

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->C(I[B)V

    add-int/lit8 v0, p1, 0x18

    .line 9
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x1b

    .line 10
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x1c

    .line 11
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x1d

    .line 12
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x1e

    .line 13
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x20

    .line 14
    invoke-virtual {p2, v0}, Lg/d/b/k;->t(I)J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v0, v1}, Lg/d/c/b;->L(IJ)V

    add-int/lit8 v0, p1, 0x24

    .line 15
    invoke-virtual {p2, v0}, Lg/d/b/k;->f(I)S

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x38

    .line 16
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x38

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x40

    .line 17
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x5c

    .line 18
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x5d

    .line 19
    invoke-virtual {p2, v0}, Lg/d/b/k;->u(I)S

    move-result v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x5e

    .line 20
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x60

    .line 21
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x60

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x62

    .line 22
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x64

    add-int/lit8 v1, p1, 0x64

    .line 23
    invoke-virtual {p2, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x66

    add-int/lit8 v1, p1, 0x66

    .line 24
    invoke-virtual {p2, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x68

    add-int/lit8 v1, p1, 0x68

    .line 25
    invoke-virtual {p2, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x6b

    add-int/lit8 p1, p1, 0x6b

    .line 26
    invoke-virtual {p2, p1}, Lg/d/b/k;->j(I)B

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg/d/c/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing Kodak makernote data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private I(ILjava/util/Set;ILg/d/b/k;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lg/d/b/k;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-class v5, Lg/d/c/n/a0/n0;

    const-class v6, Lg/d/c/n/a0/h;

    const-class v7, Lg/d/c/n/a0/v;

    const-class v8, Lg/d/c/n/a0/d1;

    const-class v9, Lg/d/c/n/a0/f0;

    iget-object v10, v0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    const-class v11, Lg/d/c/n/d;

    invoke-virtual {v10, v11}, Lg/d/c/e;->e(Ljava/lang/Class;)Lg/d/c/b;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v11, 0x10f

    .line 2
    invoke-virtual {v10, v11}, Lg/d/c/b;->r(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v11, 0x2

    .line 3
    invoke-static {v4, v1, v11}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 4
    invoke-static {v4, v1, v13}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    .line 5
    invoke-static {v4, v1, v14}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    .line 6
    invoke-static {v4, v1, v15}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x6

    move-object/from16 v16, v12

    .line 7
    invoke-static {v4, v1, v11}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x7

    .line 8
    invoke-static {v4, v1, v11}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v5

    const/16 v5, 0x8

    move-object/from16 v18, v6

    .line 9
    invoke-static {v4, v1, v5}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x9

    .line 10
    invoke-static {v4, v1, v5}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    const/16 v5, 0xa

    move-object/from16 v20, v11

    .line 11
    invoke-static {v4, v1, v5}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0xc

    move-object/from16 v21, v13

    .line 12
    invoke-static {v4, v1, v5}, Lg/d/c/n/n;->E(Lg/d/b/k;II)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p4 .. p4}, Lg/d/b/k;->v()Z

    move-result v5

    move/from16 v22, v5

    const-string v5, "OLYMP\u0000"

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v23, v12

    if-nez v5, :cond_26

    const-string v5, "EPSON"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "AGFA"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "OLYMPUS\u0000II"

    .line 15
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v0, v9}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0xc

    .line 17
    invoke-static {v0, v4, v2, v3, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_2
    if-eqz v10, :cond_3

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v12, "MINOLTA"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v0, v9}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 20
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_3
    if-eqz v10, :cond_7

    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v9, "NIKON"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Nikon"

    .line 22
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, v1, 0x6

    .line 23
    invoke-virtual {v4, v5}, Lg/d/b/k;->u(I)S

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 24
    iget-object v1, v0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    const-string v2, "Unsupported Nikon makernote data ignored."

    invoke-virtual {v1, v2}, Lg/d/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 25
    :cond_4
    invoke-virtual {v0, v7}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x12

    const/16 v5, 0xa

    add-int/2addr v1, v5

    .line 26
    invoke-static {v0, v4, v2, v3, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 27
    :cond_5
    const-class v5, Lg/d/c/n/a0/t;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    const/16 v5, 0x8

    add-int/2addr v1, v5

    .line 28
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 29
    :cond_6
    invoke-virtual {v0, v7}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 30
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_7
    const-string v5, "SONY CAM"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "SONY DSC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v10, :cond_9

    const-string v5, "SONY"

    .line 32
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Lg/d/b/k;->c(II)[B

    move-result-object v7

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    invoke-virtual {v0, v8}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 34
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_9
    const-string v5, "SEMC MS\u0000\u0000\u0000\u0000\u0000"

    .line 35
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, Lg/d/b/k;->w(Z)V

    .line 37
    const-class v5, Lg/d/c/n/a0/f1;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x14

    .line 38
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_a
    const-string v5, "SIGMA\u0000\u0000\u0000"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "FOVEON\u0000\u0000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v5, "KDK"

    move-object/from16 v7, v21

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v2, "KDK INFO"

    move-object/from16 v5, v20

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lg/d/b/k;->w(Z)V

    .line 42
    new-instance v2, Lg/d/c/n/a0/l;

    invoke-direct {v2}, Lg/d/c/n/a0/l;-><init>()V

    .line 43
    iget-object v3, v0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 44
    invoke-static {v2, v1, v4}, Lg/d/c/n/n;->H(Lg/d/c/n/a0/l;ILg/d/b/k;)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v5, v20

    const-string v8, "Canon"

    .line 45
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 46
    const-class v5, Lg/d/c/n/a0/d;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 47
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_d
    if-eqz v10, :cond_f

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CASIO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v5, "QVC\u0000\u0000\u0000"

    move-object/from16 v6, v23

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v8, v18

    .line 50
    invoke-virtual {v0, v8}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    const/4 v5, 0x6

    add-int/2addr v1, v5

    .line 51
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 52
    :cond_e
    const-class v5, Lg/d/c/n/a0/f;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 53
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_f
    move-object/from16 v8, v18

    const-string v9, "FUJIFILM"

    .line 54
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_23

    const-string v9, "Fujifilm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string v9, "KYOCERA"

    .line 55
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 56
    const-class v5, Lg/d/c/n/a0/n;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x16

    .line 57
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_11
    const-string v5, "LEICA"

    .line 58
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    invoke-virtual {v4, v12}, Lg/d/b/k;->w(Z)V

    const-string v7, "LEICA\u0000\u0001\u0000"

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "LEICA\u0000\u0004\u0000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "LEICA\u0000\u0005\u0000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "LEICA\u0000\u0006\u0000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "LEICA\u0000\u0007\u0000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_1

    :cond_12
    const-string v6, "Leica Camera AG"

    .line 61
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 62
    const-class v5, Lg/d/c/n/a0/p;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    const/16 v6, 0x8

    add-int/2addr v1, v6

    .line 63
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_13
    const/16 v6, 0x8

    .line 64
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v5, v17

    .line 65
    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/2addr v1, v6

    .line 66
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_14
    return v12

    .line 67
    :cond_15
    :goto_1
    const-class v3, Lg/d/c/n/a0/r;

    invoke-virtual {v0, v3}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 68
    invoke-static {v0, v4, v2, v3, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_16
    move-object/from16 v5, v17

    const-string v9, "Panasonic\u0000\u0000\u0000"

    .line 69
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 70
    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    const/16 v5, 0xc

    add-int/2addr v1, v5

    .line 71
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_17
    const-string v5, "AOC\u0000"

    .line 72
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 73
    invoke-virtual {v0, v8}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x6

    .line 74
    invoke-static {v0, v4, v2, v3, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_18
    if-eqz v10, :cond_1a

    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "PENTAX"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ASAHI"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 76
    :cond_19
    const-class v3, Lg/d/c/n/a0/p0;

    invoke-virtual {v0, v3}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 77
    invoke-static {v0, v4, v2, v1, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_1a
    const-string v5, "SANYO\u0000\u0001\u0000"

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 79
    const-class v3, Lg/d/c/n/a0/z0;

    invoke-virtual {v0, v3}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 80
    invoke-static {v0, v4, v2, v3, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_1b
    if-eqz v10, :cond_1e

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ricoh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v3, "Rv"

    move-object/from16 v5, v16

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "Rev"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_2

    :cond_1c
    const-string v3, "Ricoh"

    .line 83
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v4, v3}, Lg/d/b/k;->w(Z)V

    .line 85
    const-class v3, Lg/d/c/n/a0/v0;

    invoke-virtual {v0, v3}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 86
    invoke-static {v0, v4, v2, v3, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_1d
    :goto_2
    return v12

    :cond_1e
    const-string v5, "Apple iOS\u0000"

    .line 87
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 88
    invoke-virtual/range {p4 .. p4}, Lg/d/b/k;->v()Z

    move-result v3

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v4, v5}, Lg/d/b/k;->w(Z)V

    .line 90
    const-class v5, Lg/d/c/n/a0/b;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    add-int/lit8 v5, v1, 0xe

    .line 91
    invoke-static {v0, v4, v2, v5, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    .line 92
    invoke-virtual {v4, v3}, Lg/d/b/k;->w(Z)V

    goto/16 :goto_7

    .line 93
    :cond_1f
    invoke-virtual {v4, v1}, Lg/d/b/k;->s(I)I

    move-result v5

    const v6, 0xf101

    if-ne v5, v6, :cond_20

    .line 94
    new-instance v2, Lg/d/c/n/a0/r0;

    invoke-direct {v2}, Lg/d/c/n/a0/r0;-><init>()V

    .line 95
    iget-object v3, v0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 96
    invoke-static {v2, v1, v4}, Lg/d/c/n/n;->K(Lg/d/c/n/a0/r0;ILg/d/b/k;)V

    goto :goto_7

    :cond_20
    const-string v5, "RECONYXUF"

    move-object/from16 v6, v19

    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 98
    new-instance v2, Lg/d/c/n/a0/t0;

    invoke-direct {v2}, Lg/d/c/n/a0/t0;-><init>()V

    .line 99
    iget-object v3, v0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 100
    invoke-static {v2, v1, v4}, Lg/d/c/n/n;->L(Lg/d/c/n/a0/t0;ILg/d/b/k;)V

    goto :goto_7

    :cond_21
    const-string v5, "SAMSUNG"

    .line 101
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 102
    const-class v5, Lg/d/c/n/a0/x0;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 103
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto :goto_7

    :cond_22
    return v12

    .line 104
    :cond_23
    :goto_3
    invoke-virtual {v4, v12}, Lg/d/b/k;->w(Z)V

    add-int/lit8 v3, v1, 0x8

    .line 105
    invoke-virtual {v4, v3}, Lg/d/b/k;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 106
    const-class v5, Lg/d/c/n/a0/j;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 107
    invoke-static {v0, v4, v2, v3, v1}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto :goto_7

    .line 108
    :cond_24
    :goto_4
    const-class v5, Lg/d/c/n/a0/b1;

    invoke-virtual {v0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    const/16 v5, 0xa

    add-int/2addr v1, v5

    .line 109
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto :goto_7

    .line 110
    :cond_25
    :goto_5
    invoke-virtual {v0, v8}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    const/16 v5, 0xc

    add-int/2addr v1, v5

    .line 111
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    goto :goto_7

    .line 112
    :cond_26
    :goto_6
    invoke-virtual {v0, v9}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    const/16 v5, 0x8

    add-int/2addr v1, v5

    .line 113
    invoke-static {v0, v4, v2, v1, v3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    :cond_27
    :goto_7
    move/from16 v1, v22

    .line 114
    invoke-virtual {v4, v1}, Lg/d/b/k;->w(Z)V

    const/4 v1, 0x1

    return v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private static J(Lg/d/c/n/z;ILg/d/b/k;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p1, "Empty PrintIM data"

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const-string p1, "Bad PrintIM data"

    .line 2
    invoke-virtual {p0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0xc

    invoke-virtual {p2, p1, v1, v0}, Lg/d/b/k;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PrintIM"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Invalid PrintIM header"

    .line 5
    invoke-virtual {p0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, p1, 0xe

    .line 6
    invoke-virtual {p2, v2}, Lg/d/b/k;->s(I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x6

    add-int/lit8 v4, v4, 0x10

    if-ge p3, v4, :cond_3

    .line 7
    invoke-virtual {p2}, Lg/d/b/k;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lg/d/b/k;->v()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Lg/d/b/k;->w(Z)V

    .line 9
    invoke-virtual {p2, v2}, Lg/d/b/k;->s(I)I

    move-result v2

    mul-int/lit8 v4, v2, 0x6

    add-int/lit8 v4, v4, 0x10

    if-ge p3, v4, :cond_4

    const-string p1, "Bad PrintIM size"

    .line 10
    invoke-virtual {p0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p3, 0x0

    move v2, v3

    move-object v3, p3

    :cond_4
    const/16 p3, 0x8

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    :goto_0
    if-ge v0, v2, :cond_5

    add-int/lit8 p3, p1, 0x10

    mul-int/lit8 v1, v0, 0x6

    add-int/2addr p3, v1

    .line 12
    invoke-virtual {p2, p3}, Lg/d/b/k;->s(I)I

    move-result v1

    add-int/lit8 p3, p3, 0x2

    .line 13
    invoke-virtual {p2, p3}, Lg/d/b/k;->t(I)J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lg/d/b/k;->w(Z)V

    :cond_6
    return-void
.end method

.method private static K(Lg/d/c/n/a0/r0;ILg/d/b/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lg/d/b/k;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->M(ILjava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    .line 3
    invoke-virtual {p2, v3}, Lg/d/b/k;->s(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x4

    .line 4
    invoke-virtual {p2, v4}, Lg/d/b/k;->s(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x6

    .line 5
    invoke-virtual {p2, v7}, Lg/d/b/k;->s(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "%04X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object v6, v0, v7

    const-string v2, "%d.%d.%d.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-array v6, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    const-string v2, "%d.%d.%d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lg/d/c/b;->R(ILjava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing Reconyx HyperFire makernote data: build \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not in the expected format and will be omitted from Firmware Version."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, p1, 0xc

    .line 12
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    new-array v0, v9, [I

    add-int/lit8 v2, p1, 0xe

    .line 13
    invoke-virtual {p2, v2}, Lg/d/b/k;->s(I)I

    move-result v3

    aput v3, v0, v1

    add-int/2addr v2, v9

    invoke-virtual {p2, v2}, Lg/d/b/k;->s(I)I

    move-result v2

    aput v2, v0, v5

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0}, Lg/d/c/b;->K(I[I)V

    add-int/lit8 v0, p1, 0x12

    .line 14
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v2

    add-int/2addr v0, v9

    .line 15
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    const/16 v0, 0x12

    .line 16
    invoke-virtual {p0, v0, v2}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x16

    .line 17
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    .line 18
    invoke-virtual {p2, v3}, Lg/d/b/k;->s(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x4

    .line 19
    invoke-virtual {p2, v4}, Lg/d/b/k;->s(I)I

    move-result v4

    add-int/lit8 v6, v0, 0x6

    .line 20
    invoke-virtual {p2, v6}, Lg/d/b/k;->s(I)I

    move-result v6

    add-int/lit8 v10, v0, 0x8

    .line 21
    invoke-virtual {p2, v10}, Lg/d/b/k;->s(I)I

    move-result v10

    add-int/lit8 v0, v0, 0xa

    .line 22
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    if-ltz v2, :cond_1

    const/16 v11, 0x3c

    if-ge v2, v11, :cond_1

    if-ltz v3, :cond_1

    if-ge v3, v11, :cond_1

    if-ltz v4, :cond_1

    const/16 v11, 0x18

    if-ge v4, v11, :cond_1

    if-lt v6, v5, :cond_1

    const/16 v11, 0xd

    if-ge v6, v11, :cond_1

    if-lt v10, v5, :cond_1

    const/16 v11, 0x20

    if-ge v10, v11, :cond_1

    if-lt v0, v5, :cond_1

    const/16 v11, 0x270f

    if-gt v0, v11, :cond_1

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const-string v0, "%4d:%2d:%2d %2d:%2d:%2d"

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error processing Reconyx HyperFire makernote data: Date/Time Original "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid date/time."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, p1, 0x24

    .line 25
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x26

    .line 26
    invoke-virtual {p2, v0}, Lg/d/b/k;->f(I)S

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x28

    .line 27
    invoke-virtual {p2, v0}, Lg/d/b/k;->f(I)S

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    .line 28
    new-instance v0, Lg/d/c/g;

    add-int/lit8 v1, p1, 0x2a

    const/16 v2, 0x1c

    invoke-virtual {p2, v1, v2}, Lg/d/b/k;->c(II)[B

    move-result-object v1

    sget-object v2, Lg/d/b/f;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lg/d/c/g;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->T(ILg/d/c/g;)V

    add-int/lit8 v0, p1, 0x48

    .line 29
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x4a

    .line 30
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x4c

    .line 31
    invoke-virtual {p2, v0}, Lg/d/b/k;->s(I)I

    move-result v0

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x4e

    add-int/lit8 v1, p1, 0x4e

    .line 32
    invoke-virtual {p2, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x50

    add-int/lit8 v1, p1, 0x50

    .line 33
    invoke-virtual {p2, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x52

    add-int/lit8 v1, p1, 0x52

    .line 34
    invoke-virtual {p2, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/d/c/b;->J(II)V

    const/16 v0, 0x54

    add-int/lit8 v1, p1, 0x54

    .line 35
    invoke-virtual {p2, v1}, Lg/d/b/k;->s(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lg/d/c/b;->F(ID)V

    const/16 v0, 0x56

    add-int/lit8 p1, p1, 0x56

    const/16 v1, 0x2c

    .line 36
    sget-object v2, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v1, v2}, Lg/d/b/k;->m(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    return-void
.end method

.method private static L(Lg/d/c/n/a0/t0;ILg/d/b/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x9

    invoke-virtual {p2, p1, v1, v0}, Lg/d/b/k;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    add-int/lit8 v0, p1, 0x34

    .line 2
    sget-object v2, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v3, v2}, Lg/d/b/k;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x34

    invoke-virtual {p0, v2, v0}, Lg/d/c/b;->R(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    add-int/lit8 v2, p1, 0x35

    .line 3
    invoke-virtual {p2, v2}, Lg/d/b/k;->b(I)B

    move-result v4

    aput v4, v0, v1

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lg/d/b/k;->b(I)B

    move-result v1

    aput v1, v0, v3

    const/16 v1, 0x35

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->K(I[I)V

    add-int/lit8 v0, p1, 0x3b

    .line 4
    invoke-virtual {p2, v0}, Lg/d/b/k;->b(I)B

    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p2, v1}, Lg/d/b/k;->b(I)B

    add-int/lit8 v1, v0, 0x2

    .line 6
    invoke-virtual {p2, v1}, Lg/d/b/k;->b(I)B

    add-int/lit8 v1, v0, 0x3

    .line 7
    invoke-virtual {p2, v1}, Lg/d/b/k;->b(I)B

    add-int/lit8 v0, v0, 0x4

    .line 8
    invoke-virtual {p2, v0}, Lg/d/b/k;->b(I)B

    add-int/lit8 v0, p1, 0x43

    .line 9
    invoke-virtual {p2, v0}, Lg/d/b/k;->b(I)B

    move-result v0

    const/16 v1, 0x43

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    add-int/lit8 v0, p1, 0x48

    .line 10
    invoke-virtual {p2, v0}, Lg/d/b/k;->b(I)B

    move-result v0

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->J(II)V

    .line 11
    new-instance v0, Lg/d/c/g;

    add-int/lit8 v1, p1, 0x4b

    const/16 v2, 0xe

    invoke-virtual {p2, v1, v2}, Lg/d/b/k;->c(II)[B

    move-result-object v1

    sget-object v2, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lg/d/c/g;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Lg/d/c/b;->T(ILg/d/c/g;)V

    const/16 v0, 0x50

    add-int/2addr p1, v0

    .line 12
    sget-object v1, Lg/d/b/f;->a:Ljava/nio/charset/Charset;

    const/16 v2, 0x14

    invoke-virtual {p2, p1, v2, v1}, Lg/d/b/k;->m(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg/d/c/b;->R(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v1, v0, Lg/d/c/n/d;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Lg/d/c/n/f;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v0, Lg/d/c/n/m;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    const/16 v1, 0x129

    invoke-virtual {v0, v1}, Lg/d/c/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    const-class v0, Lg/d/c/n/f;

    invoke-virtual {p0, v0}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    goto :goto_1

    .line 5
    :cond_3
    const-class v0, Lg/d/c/n/m;

    invoke-virtual {p0, v0}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    :goto_1
    return v2
.end method

.method public g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/s/d;
        }
    .end annotation

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lg/d/a/s/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unexpected TIFF marker: 0x%X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/a/s/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    const-class p1, Lg/d/c/n/t;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    const-class p1, Lg/d/c/n/d;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public i(IIJ)Ljava/lang/Long;
    .locals 0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x4

    mul-long p3, p3, p1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(ILjava/util/Set;ILg/d/b/k;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lg/d/b/k;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v0, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_1

    .line 1
    iget-object v9, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v9, p5}, Lg/d/c/b;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    return v7

    :cond_0
    if-nez v6, :cond_1

    return v8

    :cond_1
    const v9, 0x927c

    if-ne v5, v9, :cond_2

    .line 2
    iget-object v9, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v9, v9, Lg/d/c/n/k;

    if-eqz v9, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/c/n/n;->I(ILjava/util/Set;ILg/d/b/k;)Z

    move-result v0

    return v0

    :cond_2
    const v9, 0x83bb

    if-ne v5, v9, :cond_4

    .line 4
    iget-object v9, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v9, v9, Lg/d/c/n/d;

    if-eqz v9, :cond_4

    .line 5
    invoke-virtual {p4, p1}, Lg/d/b/k;->j(I)B

    move-result v2

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_3

    .line 6
    invoke-virtual {p4, p1, v6}, Lg/d/b/k;->c(II)[B

    move-result-object v0

    .line 7
    new-instance v2, Lg/d/c/s/c;

    invoke-direct {v2}, Lg/d/c/s/c;-><init>()V

    new-instance v3, Lg/d/b/n;

    invoke-direct {v3, v0}, Lg/d/b/n;-><init>([B)V

    iget-object v4, v1, Lg/d/c/b0/a;->d:Lg/d/c/e;

    array-length v0, v0

    int-to-long v5, v0

    iget-object v0, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v0

    invoke-virtual/range {p1 .. p6}, Lg/d/c/s/c;->d(Lg/d/b/o;Lg/d/c/e;JLg/d/c/b;)V

    return v8

    :cond_3
    return v7

    :cond_4
    const/16 v9, 0x2bc

    if-ne v5, v9, :cond_5

    .line 8
    iget-object v9, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v9, v9, Lg/d/c/n/d;

    if-eqz v9, :cond_5

    .line 9
    new-instance v2, Lg/d/c/e0/c;

    invoke-direct {v2}, Lg/d/c/e0/c;-><init>()V

    invoke-virtual {p4, p1, v6}, Lg/d/b/k;->l(II)[B

    move-result-object v0

    iget-object v3, v1, Lg/d/c/b0/a;->d:Lg/d/c/e;

    iget-object v4, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v2, v0, v3, v4}, Lg/d/c/e0/c;->g([BLg/d/c/e;Lg/d/c/b;)V

    return v8

    .line 10
    :cond_5
    iget-object v9, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-static {v9, p5}, Lg/d/c/n/n;->F(Lg/d/c/b;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    new-instance v2, Lg/d/c/n/z;

    invoke-direct {v2}, Lg/d/c/n/z;-><init>()V

    .line 12
    iget-object v3, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v2, v3}, Lg/d/c/b;->O(Lg/d/c/b;)V

    .line 13
    iget-object v3, v1, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 14
    invoke-static {v2, p1, p4, v6}, Lg/d/c/n/n;->J(Lg/d/c/n/z;ILg/d/b/k;I)V

    return v8

    .line 15
    :cond_6
    iget-object v9, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v9, v9, Lg/d/c/n/a0/f0;

    if-eqz v9, :cond_f

    const/16 v9, 0x2010

    if-eq v5, v9, :cond_e

    const/16 v9, 0x2020

    if-eq v5, v9, :cond_d

    const/16 v9, 0x2040

    if-eq v5, v9, :cond_c

    const/16 v9, 0x2050

    if-eq v5, v9, :cond_b

    const/16 v9, 0x3000

    if-eq v5, v9, :cond_a

    const/16 v9, 0x4000

    if-eq v5, v9, :cond_9

    const/16 v9, 0x2030

    if-eq v5, v9, :cond_8

    const/16 v9, 0x2031

    if-eq v5, v9, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    const-class v5, Lg/d/c/n/a0/h0;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 17
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 18
    :cond_8
    const-class v5, Lg/d/c/n/a0/j0;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 19
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 20
    :cond_9
    const-class v5, Lg/d/c/n/a0/f0;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 21
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 22
    :cond_a
    const-class v5, Lg/d/c/n/a0/l0;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 23
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 24
    :cond_b
    const-class v5, Lg/d/c/n/a0/b0;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 25
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 26
    :cond_c
    const-class v5, Lg/d/c/n/a0/d0;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 27
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 28
    :cond_d
    const-class v5, Lg/d/c/n/a0/x;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 29
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 30
    :cond_e
    const-class v5, Lg/d/c/n/a0/z;

    invoke-virtual {p0, v5}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 31
    invoke-static {p0, p4, p2, p1, p3}, Lg/d/a/s/e;->b(Lg/d/a/s/b;Lg/d/b/k;Ljava/util/Set;II)V

    return v8

    .line 32
    :cond_f
    :goto_0
    iget-object v2, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v2, v2, Lg/d/c/n/t;

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    if-eq v5, v2, :cond_12

    const/16 v2, 0x27

    if-eq v5, v2, :cond_11

    const/16 v2, 0x119

    if-eq v5, v2, :cond_10

    goto :goto_1

    .line 33
    :cond_10
    new-instance v2, Lg/d/c/n/r;

    invoke-direct {v2}, Lg/d/c/n/r;-><init>()V

    .line 34
    iget-object v3, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v2, v3}, Lg/d/c/b;->O(Lg/d/c/b;)V

    .line 35
    iget-object v3, v1, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 36
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    move v3, p1

    move-object v4, p4

    move/from16 v5, p6

    move-object v6, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Lg/d/c/n/n;->G(Lg/d/c/b;ILg/d/b/k;ILjava/lang/Boolean;I)V

    return v8

    .line 37
    :cond_11
    new-instance v2, Lg/d/c/n/v;

    invoke-direct {v2}, Lg/d/c/n/v;-><init>()V

    .line 38
    iget-object v3, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v2, v3}, Lg/d/c/b;->O(Lg/d/c/b;)V

    .line 39
    iget-object v3, v1, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 40
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    move v3, p1

    move-object v4, p4

    move/from16 v5, p6

    move-object v6, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Lg/d/c/n/n;->G(Lg/d/c/b;ILg/d/b/k;ILjava/lang/Boolean;I)V

    return v8

    .line 41
    :cond_12
    new-instance v2, Lg/d/c/n/x;

    invoke-direct {v2}, Lg/d/c/n/x;-><init>()V

    .line 42
    iget-object v3, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v2, v3}, Lg/d/c/b;->O(Lg/d/c/b;)V

    .line 43
    iget-object v3, v1, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V

    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    move v3, p1

    move-object v4, p4

    move/from16 v5, p6

    move-object v6, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Lg/d/c/n/n;->G(Lg/d/c/b;ILg/d/b/k;ILjava/lang/Boolean;I)V

    return v8

    :cond_13
    :goto_1
    const/16 v2, 0x2e

    if-ne v5, v2, :cond_15

    .line 45
    iget-object v2, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v2, v2, Lg/d/c/n/t;

    if-eqz v2, :cond_15

    .line 46
    invoke-virtual {p4, p1, v6}, Lg/d/b/k;->c(II)[B

    move-result-object v0

    .line 47
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    :try_start_0
    invoke-static {v2}, Lg/d/a/k/a;->c(Ljava/io/InputStream;)Lg/d/c/e;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lg/d/c/e;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/c/b;

    .line 50
    iget-object v3, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v2, v3}, Lg/d/c/b;->O(Lg/d/c/b;)V

    .line 51
    iget-object v3, v1, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v3, v2}, Lg/d/c/e;->a(Lg/d/c/b;)V
    :try_end_0
    .catch Lg/d/a/k/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_14
    return v8

    :catch_0
    move-exception v0

    .line 52
    iget-object v2, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading JpgFromRaw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 53
    iget-object v2, v1, Lg/d/c/b0/a;->c:Lg/d/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error processing JpgFromRaw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_15
    :goto_3
    return v7
.end method

.method public v(I)Z
    .locals 4

    .line 1
    const-class v0, Lg/d/c/n/k;

    const/4 v1, 0x1

    const/16 v2, 0x14a

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v3, v2, Lg/d/c/n/d;

    if-nez v3, :cond_1

    instance-of v2, v2, Lg/d/c/n/t;

    if-eqz v2, :cond_3

    :cond_1
    const v2, 0x8769

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    :cond_2
    const v0, 0x8825

    if-ne p1, v0, :cond_3

    .line 5
    const-class p1, Lg/d/c/n/p;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v0, v0, Lg/d/c/n/k;

    if-eqz v0, :cond_4

    const v0, 0xa005

    if-ne p1, v0, :cond_4

    .line 7
    const-class p1, Lg/d/c/n/h;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 8
    :cond_4
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    instance-of v0, v0, Lg/d/c/n/a0/f0;

    if-eqz v0, :cond_d

    const/16 v0, 0x2010

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2020

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2040

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2050

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2030

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2031

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    const-class p1, Lg/d/c/n/a0/h0;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 10
    :cond_6
    const-class p1, Lg/d/c/n/a0/j0;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 11
    :cond_7
    const-class p1, Lg/d/c/n/a0/f0;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 12
    :cond_8
    const-class p1, Lg/d/c/n/a0/l0;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 13
    :cond_9
    const-class p1, Lg/d/c/n/a0/b0;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 14
    :cond_a
    const-class p1, Lg/d/c/n/a0/d0;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 15
    :cond_b
    const-class p1, Lg/d/c/n/a0/x;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    .line 16
    :cond_c
    const-class p1, Lg/d/c/n/a0/z;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    return v1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
