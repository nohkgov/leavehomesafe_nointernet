.class Lcom/rnziparchive/RNZipArchiveModule$d;
.super Ljava/lang/Object;
.source "RNZipArchiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule;->processZip(Ljava/util/ArrayList;Ljava/lang/String;Lk/a/a/e/m;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lk/a/a/e/m;

.field final synthetic f:Lcom/facebook/react/bridge/Promise;

.field final synthetic g:Lcom/rnziparchive/RNZipArchiveModule;


# direct methods
.method constructor <init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Ljava/util/ArrayList;Lk/a/a/e/m;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->g:Lcom/rnziparchive/RNZipArchiveModule;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->e:Lk/a/a/e/m;

    iput-object p5, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->f:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lk/a/a/a/c;

    iget-object v2, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lk/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->g:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    iget-object v8, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 4
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->e:Lk/a/a/e/m;

    invoke-virtual {v1, v8, v9}, Lk/a/a/a/c;->e(Ljava/lang/String;Lk/a/a/e/m;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    iget-object v9, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->e:Lk/a/a/e/m;

    invoke-virtual {v1, v8, v9}, Lk/a/a/a/c;->a(Ljava/io/File;Lk/a/a/e/m;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 13
    iget-object v8, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->g:Lcom/rnziparchive/RNZipArchiveModule;

    int-to-long v9, v5

    int-to-long v11, v4

    iget-object v13, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->c:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 14
    iget-object v7, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->e:Lk/a/a/e/m;

    invoke-virtual {v1, v6, v7}, Lk/a/a/a/c;->a(Ljava/io/File;Lk/a/a/e/m;)V

    add-int/lit8 v5, v5, 0x1

    .line 15
    iget-object v6, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->g:Lcom/rnziparchive/RNZipArchiveModule;

    int-to-long v7, v5

    int-to-long v9, v4

    iget-object v11, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->c:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->f:Lcom/facebook/react/bridge/Promise;

    const-string v7, "File or folder does not exist"

    invoke-interface {v6, v0, v7}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_3
    iget-object v6, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->g:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    iget-object v11, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->c:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->f:Lcom/facebook/react/bridge/Promise;

    iget-object v7, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/rnziparchive/RNZipArchiveModule$d;->f:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
