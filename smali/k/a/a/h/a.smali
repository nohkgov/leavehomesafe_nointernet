.class public Lk/a/a/h/a;
.super Ljava/lang/Object;
.source "ArchiveMaintainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLk/a/a/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_9

    cmp-long v2, p5, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, p5

    if-gtz v2, :cond_7

    cmp-long v2, p3, p5

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p7}, Lk/a/a/f/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p7, v4}, Lk/a/a/f/a;->i(I)V

    .line 3
    invoke-virtual {p7, v3}, Lk/a/a/f/a;->j(I)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1000

    cmp-long v2, p5, p3

    if-gez v2, :cond_2

    long-to-int p3, p5

    .line 5
    new-array p3, p3, [B

    goto :goto_0

    :cond_2
    const/16 p3, 0x1000

    new-array p3, p3, [B

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_6

    .line 7
    invoke-virtual {p2, p3, v3, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, p4

    .line 8
    invoke-virtual {p7, v5, v6}, Lk/a/a/f/a;->l(J)V

    .line 9
    invoke-virtual {p7}, Lk/a/a/f/a;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p7, v4}, Lk/a/a/f/a;->i(I)V

    return-void

    :cond_4
    add-long/2addr v0, v5

    cmp-long p4, v0, p5

    if-nez p4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    array-length p4, p3

    int-to-long v5, p4

    add-long/2addr v5, v0

    cmp-long p4, v5, p5

    if-lez p4, :cond_3

    sub-long p3, p5, v0

    long-to-int p4, p3

    .line 12
    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_7
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "end offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "starting offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input or output stream is null, cannot copy file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(Lk/a/a/e/l;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lk/a/a/e/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/h/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lk/a/a/e/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lk/a/a/c/a;

    invoke-direct {p2, p1}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lk/a/a/c/a;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lk/a/a/e/l;Lk/a/a/e/f;Lk/a/a/f/a;)Ljava/util/HashMap;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/c/a;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v11, "cannot close input stream or output stream when trying to delete a file from zip file"

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x1

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lk/a/a/h/e;->s(Lk/a/a/e/l;Lk/a/a/e/f;)I

    move-result v8

    if-ltz v8, :cond_11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->k()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    rem-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lk/a/a/c/a; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    move-object v7, v2

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_2
    .catch Lk/a/a/c/a; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1d
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-eqz v2, :cond_0

    .line 8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lk/a/a/c/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v2, v7

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v2, v7

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    goto/16 :goto_21

    .line 11
    :cond_0
    :try_start_4
    new-instance v14, Lk/a/a/d/g;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v2}, Lk/a/a/d/g;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Lk/a/a/c/a; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 12
    :try_start_5
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lk/a/a/c/a; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    const-string v2, "r"

    .line 13
    invoke-direct {v9, v0, v2}, Lk/a/a/h/a;->b(Lk/a/a/e/l;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_6
    .catch Lk/a/a/c/a; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 14
    :try_start_7
    new-instance v2, Lk/a/a/a/a;

    invoke-direct {v2, v4}, Lk/a/a/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 15
    invoke-virtual {v2, v1}, Lk/a/a/a/a;->n(Lk/a/a/e/f;)Lk/a/a/e/g;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 16
    invoke-virtual/range {p2 .. p2}, Lk/a/a/e/f;->p()J

    move-result-wide v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v5
    :try_end_7
    .catch Lk/a/a/c/a; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_1

    .line 18
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v5

    invoke-virtual {v5}, Lk/a/a/e/k;->c()J

    move-result-wide v18

    cmp-long v5, v18, v16

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual/range {p2 .. p2}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/k;->c()J

    move-result-wide v2
    :try_end_8
    .catch Lk/a/a/c/a; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v3, v14

    const/4 v13, 0x0

    move-object v14, v4

    move-object v4, v6

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    goto/16 :goto_20

    :cond_1
    :goto_1
    move-wide/from16 v18, v2

    .line 20
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/d;->f()J

    move-result-wide v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->l()Z

    move-result v3
    :try_end_9
    .catch Lk/a/a/c/a; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v3, :cond_2

    .line 22
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->i()Lk/a/a/e/j;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->i()Lk/a/a/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/j;->b()J

    move-result-wide v1
    :try_end_a
    .catch Lk/a/a/c/a; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    move-wide/from16 v20, v1

    .line 24
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    const-wide/16 v22, 0x1

    if-ne v8, v2, :cond_3

    sub-long v2, v20, v22

    :goto_2
    move-wide/from16 v24, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/e/f;
    :try_end_b
    .catch Lk/a/a/c/a; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-eqz v2, :cond_4

    .line 27
    :try_start_c
    invoke-virtual {v2}, Lk/a/a/e/f;->p()J

    move-result-wide v24

    sub-long v24, v24, v22

    .line 28
    invoke-virtual {v2}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v2}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v3

    invoke-virtual {v3}, Lk/a/a/e/k;->c()J

    move-result-wide v26

    cmp-long v3, v26, v16

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v2}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lk/a/a/e/k;->c()J

    move-result-wide v2
    :try_end_c
    .catch Lk/a/a/c/a; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sub-long v2, v2, v22

    goto :goto_2

    :cond_4
    move-wide/from16 v24, v16

    :cond_5
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v5, v18, v2

    if-ltz v5, :cond_e

    cmp-long v5, v24, v2

    if-ltz v5, :cond_e

    if-nez v8, :cond_7

    .line 31
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_d
    .catch Lk/a/a/c/a; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-le v1, v15, :cond_6

    add-long v26, v24, v22

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v14

    move-object/from16 v28, v4

    move-wide/from16 v4, v26

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v20

    move v13, v8

    move-object/from16 v8, p3

    .line 32
    :try_start_e
    invoke-direct/range {v1 .. v8}, Lk/a/a/h/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLk/a/a/f/a;)V
    :try_end_e
    .catch Lk/a/a/c/a; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_a

    :cond_6
    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move v13, v8

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    :goto_4
    move-object v3, v14

    move-object/from16 v14, v28

    move-object/from16 v2, v29

    :goto_5
    move-object/from16 v4, v30

    goto/16 :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    :goto_6
    move-object/from16 v2, v29

    :goto_7
    move-object/from16 v4, v30

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    :goto_8
    move-object/from16 v2, v29

    :goto_9
    move-object/from16 v4, v30

    goto/16 :goto_20

    :cond_7
    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move v13, v8

    .line 33
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch Lk/a/a/c/a; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sub-int/2addr v1, v15

    if-ne v13, v1, :cond_8

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object v3, v14

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    .line 34
    :try_start_10
    invoke-direct/range {v1 .. v8}, Lk/a/a/h/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLk/a/a/f/a;)V
    :try_end_10
    .catch Lk/a/a/c/a; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :cond_8
    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object v3, v14

    move-wide/from16 v6, v18

    move-object/from16 v8, p3

    .line 35
    :try_start_11
    invoke-direct/range {v1 .. v8}, Lk/a/a/h/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLk/a/a/f/a;)V

    add-long v4, v24, v22

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object v3, v14

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    .line 36
    invoke-direct/range {v1 .. v8}, Lk/a/a/h/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLk/a/a/f/a;)V

    .line 37
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lk/a/a/f/a;->d()Z

    move-result v1
    :try_end_11
    .catch Lk/a/a/c/a; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    .line 38
    :try_start_12
    invoke-virtual {v10, v0}, Lk/a/a/f/a;->i(I)V
    :try_end_12
    .catch Lk/a/a/c/a; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v1, 0x0

    .line 39
    :try_start_13
    invoke-virtual {v10, v1}, Lk/a/a/f/a;->j(I)V
    :try_end_13
    .catch Lk/a/a/c/a; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v28, :cond_9

    .line 40
    :try_start_14
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    :cond_9
    invoke-virtual {v14}, Lk/a/a/d/g;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 42
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    return-object v3

    .line 44
    :catch_8
    new-instance v0, Lk/a/a/c/a;

    invoke-direct {v0, v11}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v2, v29

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v2, v29

    const/4 v1, 0x0

    :goto_b
    move-object v3, v14

    move-object/from16 v14, v28

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v2, v29

    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v2, v29

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_a
    move-object/from16 v2, v29

    const/4 v1, 0x0

    .line 45
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v3

    invoke-virtual {v14}, Lk/a/a/d/g;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lk/a/a/e/d;->o(J)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v4

    invoke-virtual {v4}, Lk/a/a/e/d;->h()I

    move-result v4

    sub-int/2addr v4, v15

    .line 48
    invoke-virtual {v3, v4}, Lk/a/a/e/d;->r(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v4

    invoke-virtual {v4}, Lk/a/a/e/d;->i()I

    move-result v4

    sub-int/2addr v4, v15

    .line 51
    invoke-virtual {v3, v4}, Lk/a/a/e/d;->s(I)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v8, v13

    .line 53
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_15
    .catch Lk/a/a/c/a; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-ge v8, v3, :cond_c

    .line 54
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/a/e/f;

    invoke-virtual {v3}, Lk/a/a/e/f;->p()J

    move-result-wide v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a/a/e/f;

    invoke-virtual {v5}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 56
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a/a/e/f;

    invoke-virtual {v5}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v5

    invoke-virtual {v5}, Lk/a/a/e/k;->c()J

    move-result-wide v5

    cmp-long v7, v5, v16

    if-eqz v7, :cond_b

    .line 57
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/a/e/f;

    invoke-virtual {v3}, Lk/a/a/e/f;->v()Lk/a/a/e/k;

    move-result-object v3

    invoke-virtual {v3}, Lk/a/a/e/k;->c()J

    move-result-wide v3

    .line 58
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->b()Lk/a/a/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lk/a/a/e/b;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a/a/e/f;

    sub-long v6, v24, v18

    sub-long/2addr v3, v6

    sub-long v3, v3, v22

    invoke-virtual {v5, v3, v4}, Lk/a/a/e/f;->T(J)V
    :try_end_16
    .catch Lk/a/a/c/a; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    .line 59
    :cond_c
    :try_start_17
    new-instance v3, Lk/a/a/a/b;

    invoke-direct {v3}, Lk/a/a/a/b;-><init>()V

    .line 60
    invoke-virtual {v3, v0, v14}, Lk/a/a/a/b;->d(Lk/a/a/e/l;Ljava/io/OutputStream;)V
    :try_end_17
    .catch Lk/a/a/c/a; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const-string v1, "offsetCentralDir"

    .line 61
    invoke-virtual/range {p1 .. p1}, Lk/a/a/e/l;->c()Lk/a/a/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/e/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Lk/a/a/c/a; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v28, :cond_d

    .line 63
    :try_start_19
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    :cond_d
    invoke-virtual {v14}, Lk/a/a/d/g;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    move-object/from16 v4, v30

    .line 65
    invoke-direct {v9, v4, v2}, Lk/a/a/h/a;->d(Ljava/io/File;Ljava/lang/String;)V

    return-object v12

    .line 66
    :catch_b
    new-instance v0, Lk/a/a/c/a;

    invoke-direct {v0, v11}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v4, v30

    move-object v3, v14

    move-object/from16 v14, v28

    const/4 v13, 0x1

    goto/16 :goto_22

    :catch_c
    move-exception v0

    move-object/from16 v4, v30

    const/4 v13, 0x1

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v4, v30

    const/4 v13, 0x1

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    move-object/from16 v4, v30

    goto :goto_e

    :catch_e
    move-exception v0

    goto/16 :goto_7

    :catch_f
    move-exception v0

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_d

    :catch_10
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto :goto_10

    :cond_e
    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    .line 67
    :try_start_1a
    new-instance v0, Lk/a/a/c/a;

    const-string v3, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v3}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    .line 68
    new-instance v0, Lk/a/a/c/a;

    const-string v3, "invalid local file header, cannot remove file from archive"

    invoke-direct {v0, v3}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Lk/a/a/c/a; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    :goto_d
    const/4 v1, 0x0

    :goto_e
    move-object v3, v14

    move-object/from16 v14, v28

    goto/16 :goto_19

    :catch_14
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v2, v7

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move-object v14, v3

    move-object/from16 v3, v31

    goto/16 :goto_22

    :catch_16
    move-exception v0

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v3

    goto/16 :goto_1c

    :catch_17
    move-exception v0

    move-object v4, v6

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v3

    goto/16 :goto_20

    :catchall_d
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v13, 0x0

    move-object v3, v14

    move-object v14, v4

    goto/16 :goto_22

    :catch_18
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object/from16 v28, v4

    goto/16 :goto_1c

    :catch_19
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object/from16 v28, v4

    goto/16 :goto_20

    :catch_1a
    move-exception v0

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 69
    :try_start_1b
    new-instance v4, Lk/a/a/c/a;

    invoke-direct {v4, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1b
    .catch Lk/a/a/c/a; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_12

    :catch_1b
    move-exception v0

    goto :goto_14

    :catch_1c
    move-exception v0

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object v2, v7

    goto :goto_11

    :catch_1d
    move-exception v0

    move-object v2, v7

    goto :goto_13

    :catch_1e
    move-exception v0

    move-object v2, v7

    goto :goto_15

    :catchall_10
    move-exception v0

    :goto_11
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_12
    move-object v4, v3

    goto :goto_18

    :catch_1f
    move-exception v0

    :goto_13
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    move-object v4, v3

    goto :goto_1b

    :catch_20
    move-exception v0

    :goto_15
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_16
    move-object v4, v3

    goto :goto_1f

    :cond_10
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 70
    :try_start_1c
    new-instance v0, Lk/a/a/c/a;

    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lk/a/a/c/a;

    const-string v2, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v2}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Lk/a/a/c/a; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_21
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_17

    :catch_21
    move-exception v0

    goto :goto_1a

    :catch_22
    move-exception v0

    goto :goto_1e

    :catchall_12
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_17
    move-object v2, v3

    move-object v4, v2

    :goto_18
    move-object v14, v4

    :goto_19
    const/4 v13, 0x0

    goto :goto_22

    :catch_23
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1a
    move-object v2, v3

    move-object v4, v2

    :goto_1b
    move-object v14, v4

    move-object/from16 v28, v14

    :goto_1c
    const/4 v13, 0x0

    .line 72
    :goto_1d
    :try_start_1d
    invoke-virtual {v10, v0}, Lk/a/a/f/a;->a(Ljava/lang/Throwable;)V

    .line 73
    new-instance v1, Lk/a/a/c/a;

    invoke-direct {v1, v0}, Lk/a/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_24
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1e
    move-object v2, v3

    move-object v4, v2

    :goto_1f
    move-object v14, v4

    move-object/from16 v28, v14

    :goto_20
    const/4 v13, 0x0

    .line 74
    :goto_21
    invoke-virtual {v10, v0}, Lk/a/a/f/a;->a(Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v14

    move-object/from16 v14, v28

    :goto_22
    if-eqz v14, :cond_12

    .line 76
    :try_start_1e
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    if-eqz v3, :cond_13

    .line 77
    invoke-virtual {v3}, Lk/a/a/d/g;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_25

    goto :goto_23

    .line 78
    :catch_25
    new-instance v0, Lk/a/a/c/a;

    invoke-direct {v0, v11}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_23
    if-eqz v13, :cond_14

    .line 79
    invoke-direct {v9, v4, v2}, Lk/a/a/h/a;->d(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_24

    .line 80
    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    :goto_24
    throw v0

    .line 83
    :cond_15
    new-instance v0, Lk/a/a/c/a;

    const-string v1, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v0, v1}, Lk/a/a/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method
