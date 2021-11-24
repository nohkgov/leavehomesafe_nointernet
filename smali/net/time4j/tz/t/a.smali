.class public Lnet/time4j/tz/t/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/time4j/tz/r;
.implements Lnet/time4j/f1/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnet/time4j/f0;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/b1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ""

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/time4j/f0;->G0()Lnet/time4j/c1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/c1/g0;->I()Lnet/time4j/c1/j0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/time4j/f0;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "net.time4j.scale.leapseconds.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v9, 0x32

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    iput-object v8, v1, Lnet/time4j/tz/t/a;->f:Ljava/util/Map;

    const-string v8, "net.time4j.tz.repository.path"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "net.time4j.tz.repository.version"

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tzdata"

    if-nez v9, :cond_2

    const-string v9, "tzdata.repository"

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".repository"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tzrepo/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    :try_start_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isAbsolute()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v8

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Path to tz-repository not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v8

    invoke-static {}, Lnet/time4j/tz/t/a;->m()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v9, v13}, Lnet/time4j/b1/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    goto/16 :goto_c

    :cond_5
    :try_start_2
    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v8

    invoke-static {}, Lnet/time4j/tz/t/a;->m()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v10, v9, v12}, Lnet/time4j/b1/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v8, :cond_6

    :try_start_3
    invoke-static {}, Lnet/time4j/b1/d;->c()Lnet/time4j/b1/d;

    move-result-object v9

    invoke-virtual {v9, v8, v6}, Lnet/time4j/b1/d;->e(Ljava/net/URI;Z)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_6
    move-object v8, v2

    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    :try_start_5
    invoke-static {}, Lnet/time4j/tz/t/a;->m()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Classloader cannot access tz-repository: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v9, v8}, Lnet/time4j/tz/t/a;->k(Ljava/io/DataInputStream;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_b

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v11, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    :cond_9
    sub-int v3, v7, v2

    :try_start_6
    invoke-virtual {v9, v11, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-gt v7, v2, :cond_9

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_c

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_d

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    iget-object v13, v1, Lnet/time4j/tz/t/a;->f:Ljava/util/Map;

    invoke-static {v2, v3, v11}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v0, v2, v3}, Lnet/time4j/f0;->X0(III)Lnet/time4j/f0;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :cond_e
    move-object/from16 v3, v17

    :goto_9
    if-eqz v6, :cond_f

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_f
    move-object v2, v10

    const/4 v11, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v11, v6

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v17, v3

    :goto_b
    move-object v11, v6

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v8, v16

    :goto_c
    const/4 v11, 0x0

    :goto_d
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ERROR] TZ-repository not available. => "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v11, :cond_10

    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_10
    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_e
    if-nez v11, :cond_11

    iput-object v2, v1, Lnet/time4j/tz/t/a;->a:Ljava/lang/String;

    iput-object v8, v1, Lnet/time4j/tz/t/a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lnet/time4j/tz/t/a;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lnet/time4j/tz/t/a;->d:Ljava/util/Map;

    iput-object v3, v1, Lnet/time4j/tz/t/a;->e:Lnet/time4j/f0;

    return-void

    :cond_11
    throw v11

    :catchall_2
    move-exception v0

    :goto_f
    if-eqz v11, :cond_12

    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_12
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method private static k(Ljava/io/DataInputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/16 v5, 0x74

    if-ne v0, v5, :cond_0

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_0

    const/16 v0, 0x72

    if-ne v2, v0, :cond_0

    const/16 v0, 0x65

    if-ne v3, v0, :cond_0

    const/16 v0, 0x70

    if-ne v4, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tz-repository: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "test.environment"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "net.time4j.tz.spi.RepositoryTest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    const-class v0, Lnet/time4j/tz/t/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lnet/time4j/b1/a;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/tz/t/a;->l()Lnet/time4j/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/t/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/t/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Lnet/time4j/tz/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/time4j/b1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/t/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/tz/t/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TZDB"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/t/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/t/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lnet/time4j/tz/m;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/time4j/tz/t/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lnet/time4j/f0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/tz/t/a;->e:Lnet/time4j/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TZ-REPOSITORY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/tz/t/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
