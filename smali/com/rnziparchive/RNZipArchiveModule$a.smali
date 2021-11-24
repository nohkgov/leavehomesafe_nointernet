.class Lcom/rnziparchive/RNZipArchiveModule$a;
.super Ljava/lang/Object;
.source "RNZipArchiveModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule;->unzipWithPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/rnziparchive/RNZipArchiveModule;


# direct methods
.method constructor <init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->g:Lcom/rnziparchive/RNZipArchiveModule;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p5, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Lk/a/a/a/c;

    iget-object v4, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lk/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Lk/a/a/a/c;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk/a/a/a/c;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->e:Lcom/facebook/react/bridge/Promise;

    const-string v5, "Zip file: %s is not password protected"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v3}, Lk/a/a/a/c;->k()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->g:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    iget-object v12, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->c:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/a/a/e/f;

    .line 10
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->f:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    iget-object v9, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lk/a/a/a/c;->h(Lk/a/a/e/f;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Lk/a/a/e/f;->w()Z

    move-result v9

    if-nez v9, :cond_1

    .line 16
    invoke-virtual {v8}, Lk/a/a/e/f;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v8, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->g:Lcom/rnziparchive/RNZipArchiveModule;

    add-int/lit8 v13, v7, 0x1

    int-to-long v9, v13

    int-to-long v11, v6

    iget-object v14, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->c:Ljava/lang/String;

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    move v7, v13

    goto :goto_1

    .line 18
    :cond_2
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Found Zip Path Traversal Vulnerability with %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v9, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->e:Lcom/facebook/react/bridge/Promise;

    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 20
    iget-object v4, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->g:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    iget-object v9, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->c:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->e:Lcom/facebook/react/bridge/Promise;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/rnziparchive/RNZipArchiveModule$a;->g:Lcom/rnziparchive/RNZipArchiveModule;

    invoke-static {v5, v3}, Lcom/rnziparchive/RNZipArchiveModule;->access$000(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Failed to unzip file, due to: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
