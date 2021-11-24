.class Lcom/rnziparchive/RNZipArchiveModule$b;
.super Ljava/lang/Object;
.source "RNZipArchiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/rnziparchive/RNZipArchiveModule;


# direct methods
.method constructor <init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->g:Lcom/rnziparchive/RNZipArchiveModule;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 3
    :try_start_2
    iget-object v0, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->g:Lcom/rnziparchive/RNZipArchiveModule;

    iget-object v1, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/rnziparchive/RNZipArchiveModule;->access$100(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    iget-object v11, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->g:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    iget-object v0, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    const/4 v0, 0x1

    new-array v11, v0, [J

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    aput-wide v1, v11, v12

    new-array v13, v0, [I

    aput v12, v13, v12

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 9
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v14, v1

    .line 11
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v15

    .line 12
    invoke-static {}, Lcom/rnziparchive/RNZipArchiveModule;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zip has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 15
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v6, Lcom/rnziparchive/RNZipArchiveModule$b$a;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v16, v5

    move-object v8, v6

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/rnziparchive/RNZipArchiveModule$b$a;-><init>(Lcom/rnziparchive/RNZipArchiveModule$b;[J[IJ)V

    .line 17
    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->f:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    iget-object v5, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_4
    move-object/from16 v2, v16

    .line 23
    :try_start_3
    invoke-virtual {v14, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 24
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 25
    :try_start_5
    invoke-static {v2, v3, v8}, Lcom/rnziparchive/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/rnziparchive/b$a;)J

    .line 26
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/4 v2, 0x0

    :catch_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 28
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_5
    :goto_3
    if-eqz v3, :cond_2

    .line 29
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 30
    :cond_6
    :try_start_8
    new-instance v1, Ljava/lang/SecurityException;

    const-string v3, "Found Zip Path Traversal Vulnerability with %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v12

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V

    .line 32
    iget-object v8, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->g:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    iget-object v13, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 33
    iget-object v0, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Lcom/facebook/react/bridge/Promise;

    iget-object v1, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 34
    iget-object v1, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->g:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    iget-object v6, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 35
    iget-object v1, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to extract file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :catch_6
    nop

    goto :goto_5

    :catch_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    .line 36
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 37
    :catch_8
    :cond_8
    iget-object v0, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t open file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
