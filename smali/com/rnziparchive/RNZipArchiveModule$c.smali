.class Lcom/rnziparchive/RNZipArchiveModule$c;
.super Ljava/lang/Object;
.source "RNZipArchiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule;->unzipAssets(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/rnziparchive/RNZipArchiveModule;


# direct methods
.method constructor <init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->f:Lcom/rnziparchive/RNZipArchiveModule;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v8, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1
    :try_start_0
    iget-object v0, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->f:Lcom/rnziparchive/RNZipArchiveModule;

    invoke-static {v0}, Lcom/rnziparchive/RNZipArchiveModule;->access$300(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->f:Lcom/rnziparchive/RNZipArchiveModule;

    invoke-static {v1}, Lcom/rnziparchive/RNZipArchiveModule;->access$400(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v14, Ljava/util/zip/ZipInputStream;

    invoke-direct {v14, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v15, v10, [J

    const-wide/16 v1, 0x0

    aput-wide v1, v15, v11

    new-array v7, v10, [I

    aput v11, v7, v11

    .line 9
    iget-object v1, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->f:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    iget-object v6, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v1, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->e:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v4, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_2
    new-instance v6, Lcom/rnziparchive/RNZipArchiveModule$c$a;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v7

    move-object v9, v5

    move-object v11, v6

    move-wide v5, v12

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/rnziparchive/RNZipArchiveModule$c$a;-><init>(Lcom/rnziparchive/RNZipArchiveModule$c;[J[IJLjava/util/zip/ZipEntry;)V

    .line 19
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-static {v0, v2, v11}, Lcom/rnziparchive/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/rnziparchive/b$a;)J

    .line 22
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    move-object/from16 v7, v17

    const/4 v11, 0x0

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Found Zip Path Traversal Vulnerability with %s"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    iget-object v2, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->f:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    iget-object v7, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 27
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iget-object v0, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/facebook/react/bridge/Promise;

    iget-object v1, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    iget-object v1, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->f:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    iget-object v6, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t extract %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 32
    iget-object v1, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :catch_2
    iget-object v0, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/facebook/react/bridge/Promise;

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Asset file `%s` could not be opened"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
