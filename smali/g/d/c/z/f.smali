.class public Lg/d/c/z/f;
.super Ljava/lang/Object;
.source "PhotoshopReader.java"

# interfaces
.implements Lg/d/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lg/d/c/e;Lg/d/a/k/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lg/d/c/e;",
            "Lg/d/a/k/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v0, p3, v2, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Photoshop 3.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lg/d/b/n;

    invoke-direct {v0, p3, v1}, Lg/d/b/n;-><init>([BI)V

    array-length p3, p3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, v0, p3, p2}, Lg/d/c/z/f;->c(Lg/d/b/o;ILg/d/c/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/d/a/k/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/k/f;->p:Lg/d/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg/d/b/o;ILg/d/c/e;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    .line 1
    new-instance v9, Lg/d/c/z/e;

    invoke-direct {v9}, Lg/d/c/z/e;-><init>()V

    .line 2
    invoke-virtual {v8, v9}, Lg/d/c/e;->a(Lg/d/c/b;)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    const/4 v3, 0x4

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Lg/d/b/o;->m(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->p()I

    move-result v12

    add-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->r()S

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-ltz v5, :cond_c

    add-int/2addr v5, v2

    if-gt v5, v1, :cond_c

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    int-to-short v5, v5

    :goto_1
    if-ge v2, v5, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->r()S

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_0
    rem-int/lit8 v5, v2, 0x2

    const-wide/16 v14, 0x1

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0, v14, v15}, Lg/d/b/o;->t(J)V

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lg/d/b/o;->f()I

    move-result v5

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v0, v5}, Lg/d/b/o;->d(I)[B

    move-result-object v3

    add-int/2addr v2, v5

    .line 12
    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v0, v14, v15}, Lg/d/b/o;->t(J)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v14, v2

    const-string v2, "8BIM"

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x404

    if-ne v12, v2, :cond_3

    .line 15
    new-instance v2, Lg/d/c/s/c;

    invoke-direct {v2}, Lg/d/c/s/c;-><init>()V

    new-instance v4, Lg/d/b/n;

    invoke-direct {v4, v3}, Lg/d/b/n;-><init>([B)V

    array-length v3, v3

    int-to-long v5, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lg/d/c/s/c;->d(Lg/d/b/o;Lg/d/c/e;JLg/d/c/b;)V

    goto/16 :goto_5

    :cond_3
    const/16 v2, 0x40f

    if-ne v12, v2, :cond_4

    .line 16
    new-instance v2, Lg/d/c/q/c;

    invoke-direct {v2}, Lg/d/c/q/c;-><init>()V

    new-instance v4, Lg/d/b/b;

    invoke-direct {v4, v3}, Lg/d/b/b;-><init>([B)V

    invoke-virtual {v2, v4, v8, v9}, Lg/d/c/q/c;->d(Lg/d/b/k;Lg/d/c/e;Lg/d/c/b;)V

    goto/16 :goto_5

    :cond_4
    const/16 v2, 0x422

    if-eq v12, v2, :cond_a

    const/16 v2, 0x423

    if-ne v12, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v2, 0x424

    if-ne v12, v2, :cond_6

    .line 17
    new-instance v2, Lg/d/c/e0/c;

    invoke-direct {v2}, Lg/d/c/e0/c;-><init>()V

    invoke-virtual {v2, v3, v8, v9}, Lg/d/c/e0/c;->g([BLg/d/c/e;Lg/d/c/b;)V

    goto/16 :goto_5

    :cond_6
    const/16 v2, 0x7d0

    if-lt v12, v2, :cond_9

    const/16 v2, 0xbb6

    if-gt v12, v2, :cond_9

    add-int/lit8 v11, v11, 0x1

    .line 18
    array-length v2, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v13

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 19
    array-length v3, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v13

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_8

    .line 20
    array-length v4, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    rem-int v4, v3, v4

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_3

    .line 22
    :cond_7
    array-length v4, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v13

    sub-int v4, v3, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_8
    sget-object v3, Lg/d/c/z/e;->e:Ljava/util/HashMap;

    add-int/lit16 v4, v11, 0x7cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Path Info "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v4, v2}, Lg/d/c/b;->C(I[B)V

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v9, v12, v3}, Lg/d/c/b;->C(I[B)V

    goto :goto_5

    .line 26
    :cond_a
    :goto_4
    new-instance v2, Lg/d/c/n/i;

    invoke-direct {v2}, Lg/d/c/n/i;-><init>()V

    new-instance v4, Lg/d/b/b;

    invoke-direct {v4, v3}, Lg/d/b/b;-><init>([B)V

    invoke-virtual {v2, v4, v8, v10, v9}, Lg/d/c/n/i;->e(Lg/d/b/k;Lg/d/c/e;ILg/d/c/b;)V

    :goto_5
    const/16 v2, 0xfa0

    if-lt v12, v2, :cond_b

    const/16 v2, 0x1387

    if-gt v12, v2, :cond_b

    .line 27
    sget-object v2, Lg/d/c/z/e;->e:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Plug-in %d Data"

    new-array v5, v13, [Ljava/lang/Object;

    add-int/lit16 v12, v12, -0xfa0

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v2, v14

    goto/16 :goto_0

    .line 28
    :cond_c
    new-instance v0, Lg/d/a/d;

    const-string v1, "Invalid string length"

    invoke-direct {v0, v1}, Lg/d/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lg/d/c/b;->a(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
