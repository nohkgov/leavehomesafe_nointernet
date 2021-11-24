.class public Lcom/rnfs/c;
.super Landroid/os/AsyncTask;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/a;",
        "[J",
        "Lcom/rnfs/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/rnfs/a;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Lcom/rnfs/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/rnfs/c;)Lcom/rnfs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    return-object p0
.end method

.method static synthetic b(Lcom/rnfs/c;Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rnfs/c;->d(Lcom/rnfs/a;Lcom/rnfs/b;)V

    return-void
.end method

.method private d(Lcom/rnfs/a;Lcom/rnfs/b;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v0, Lcom/rnfs/a;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 2
    :try_start_1
    iget-object v5, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    .line 3
    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lcom/rnfs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v5, v0, Lcom/rnfs/a;->g:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget v5, v0, Lcom/rnfs/a;->f:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 11
    invoke-direct {v1, v4}, Lcom/rnfs/c;->e(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    const/16 v8, 0xc8

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    const/16 v11, 0x12d

    if-eq v5, v11, :cond_1

    const/16 v11, 0x12e

    if-eq v5, v11, :cond_1

    const/16 v11, 0x133

    if-eq v5, v11, :cond_1

    const/16 v11, 0x134

    if-ne v5, v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    const-string v5, "Location"

    .line 12
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v4, 0x1388

    .line 15
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 17
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 18
    invoke-direct {v1, v5}, Lcom/rnfs/c;->e(Ljava/net/HttpURLConnection;)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v22, v3

    move-object v10, v5

    goto/16 :goto_a

    :cond_3
    :goto_2
    if-lt v5, v8, :cond_10

    const/16 v8, 0x12c

    if-ge v5, v8, :cond_10

    .line 19
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 20
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v12, :cond_5

    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_4

    if-eqz v12, :cond_4

    .line 24
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto :goto_3

    .line 25
    :cond_5
    :try_start_5
    iget-object v8, v1, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    iget-object v8, v8, Lcom/rnfs/a;->i:Lcom/rnfs/a$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v8, :cond_6

    .line 26
    :try_start_6
    iget-object v8, v1, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    iget-object v8, v8, Lcom/rnfs/a;->i:Lcom/rnfs/a$a;

    invoke-interface {v8, v5, v6, v7, v11}, Lcom/rnfs/a$a;->a(IJLjava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 27
    :cond_6
    :try_start_7
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/16 v12, 0x2000

    invoke-direct {v8, v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 28
    :try_start_8
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v13, v0, Lcom/rnfs/a;->b:Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v3, v12, [B

    .line 29
    iget-object v12, v1, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    iget-object v12, v12, Lcom/rnfs/a;->j:Lcom/rnfs/a$b;

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v19, 0x0

    .line 30
    :goto_5
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_f

    .line 31
    iget-object v9, v1, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v9, :cond_e

    move-object/from16 v22, v8

    int-to-long v8, v10

    add-long/2addr v13, v8

    if-eqz v12, :cond_d

    .line 32
    :try_start_a
    iget v8, v0, Lcom/rnfs/a;->d:I

    if-lez v8, :cond_9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v25, v23, v15

    .line 34
    iget v8, v0, Lcom/rnfs/a;->d:I

    move/from16 v27, v10

    int-to-long v9, v8

    cmp-long v8, v25, v9

    if-lez v8, :cond_8

    const/4 v8, 0x1

    new-array v9, v8, [[J

    const/4 v10, 0x2

    new-array v10, v10, [J

    const/4 v15, 0x0

    aput-wide v6, v10, v15

    aput-wide v13, v10, v8

    aput-object v10, v9, v15

    .line 35
    invoke-virtual {v1, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v15, v23

    :cond_8
    move-object v10, v4

    move/from16 v23, v5

    move/from16 v4, v27

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_7

    :cond_9
    move/from16 v27, v10

    .line 36
    iget v8, v0, Lcom/rnfs/a;->e:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_a

    const/4 v8, 0x1

    new-array v9, v8, [[J

    const/4 v10, 0x2

    new-array v10, v10, [J

    const/16 v21, 0x0

    aput-wide v6, v10, v21

    aput-wide v13, v10, v8

    aput-object v10, v9, v21

    .line 37
    invoke-virtual {v1, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v10, v4

    move/from16 v23, v5

    const/4 v0, 0x1

    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :cond_a
    long-to-double v8, v13

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v23

    move-object v10, v4

    move/from16 v23, v5

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    :try_start_b
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    .line 39
    iget v8, v0, Lcom/rnfs/a;->e:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    float-to-double v8, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    rem-double v8, v4, v8

    const-wide/16 v17, 0x0

    cmpl-double v24, v8, v17

    if-nez v24, :cond_c

    cmpl-double v8, v4, v19

    if-nez v8, :cond_b

    cmp-long v8, v13, v6

    if-nez v8, :cond_c

    :cond_b
    :try_start_c
    const-string v8, "Downloader"

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EMIT: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TOTAL:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v8, v0, [[J

    const/4 v9, 0x2

    new-array v9, v9, [J

    const/16 v19, 0x0

    aput-wide v6, v9, v19

    aput-wide v13, v9, v0

    aput-object v9, v8, v19

    .line 41
    invoke-virtual {v1, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    move-wide/from16 v19, v4

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v4

    goto :goto_8

    :cond_d
    move/from16 v23, v5

    move/from16 v27, v10

    const/4 v0, 0x1

    const-wide/16 v17, 0x0

    move-object v10, v4

    :goto_6
    move/from16 v4, v27

    const/4 v5, 0x0

    .line 42
    :goto_7
    invoke-virtual {v11, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v0, p1

    move-object v4, v10

    move-object/from16 v8, v22

    move/from16 v5, v23

    goto/16 :goto_5

    :cond_e
    move-object v10, v4

    move-object/from16 v22, v8

    .line 43
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Download has been aborted"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v10, v4

    move/from16 v23, v5

    move-object/from16 v22, v8

    .line 44
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 45
    iput-wide v13, v2, Lcom/rnfs/b;->b:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v3, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v4

    move-object/from16 v22, v8

    :goto_8
    move-object v3, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v10, v4

    move-object/from16 v22, v8

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v10, v4

    move-object/from16 v22, v3

    goto :goto_a

    :cond_10
    move-object v10, v4

    move/from16 v23, v5

    move-object/from16 v22, v3

    :goto_9
    move/from16 v4, v23

    .line 46
    :try_start_d
    iput v4, v2, Lcom/rnfs/b;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v3, :cond_11

    .line 47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_11
    if-eqz v22, :cond_12

    .line 48
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v10, :cond_13

    .line 49
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-void

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v22, v3

    move-object v10, v4

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v10, v3

    move-object/from16 v22, v10

    :goto_a
    if-eqz v3, :cond_14

    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_14
    if-eqz v22, :cond_15

    .line 51
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v10, :cond_16

    .line 52
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    :cond_16
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private e(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method


# virtual methods
.method protected varargs c([Lcom/rnfs/a;)Lcom/rnfs/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    .line 2
    new-instance p1, Lcom/rnfs/b;

    invoke-direct {p1}, Lcom/rnfs/b;-><init>()V

    iput-object p1, p0, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/c$a;

    invoke-direct {v0, p0}, Lcom/rnfs/c$a;-><init>(Lcom/rnfs/c;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object p1, p0, Lcom/rnfs/c;->c:Lcom/rnfs/b;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/rnfs/a;

    invoke-virtual {p0, p1}, Lcom/rnfs/c;->c([Lcom/rnfs/a;)Lcom/rnfs/b;

    move-result-object p1

    return-object p1
.end method

.method protected varargs f([[J)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/rnfs/c;->a:Lcom/rnfs/a;

    iget-object v0, v0, Lcom/rnfs/a;->j:Lcom/rnfs/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    aget-wide v3, v2, v1

    aget-object p1, p1, v1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/rnfs/a$b;->a(JJ)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnfs/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [[J

    invoke-virtual {p0, p1}, Lcom/rnfs/c;->f([[J)V

    return-void
.end method
