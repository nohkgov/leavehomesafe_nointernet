.class Lio/liteglue/SQLitePlugin$DBRunner;
.super Ljava/lang/Object;
.source "SQLitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/liteglue/SQLitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBRunner"
.end annotation


# instance fields
.field private androidLockWorkaround:Z

.field private assetFilename:Ljava/lang/String;

.field final dbname:Ljava/lang/String;

.field mydb:Lio/liteglue/SQLiteAndroidDatabase;

.field private oldImpl:Z

.field final openCbc:Lio/liteglue/CallbackContext;

.field final openFlags:I

.field final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/liteglue/SQLitePlugin$DBQuery;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/liteglue/SQLitePlugin;


# direct methods
.method constructor <init>(Lio/liteglue/SQLitePlugin;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->this$0:Lio/liteglue/SQLitePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x6

    :try_start_0
    const-string v1, "assetFilename"

    const/4 v2, 0x0

    .line 3
    invoke-static {p3, v1, v2}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->assetFilename:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "readOnly"

    .line 5
    invoke-static {p3, v1, p2}, Lio/liteglue/SQLitePluginConverter;->getBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v3, "Error retrieving assetFilename or mode from options:"

    invoke-static {v2, v3, v1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iput v0, p0, Lio/liteglue/SQLitePlugin$DBRunner;->openFlags:I

    const-string v0, "androidOldDatabaseImplementation"

    .line 8
    invoke-static {p3, v0, p2}, Lio/liteglue/SQLitePluginConverter;->getBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/liteglue/SQLitePlugin$DBRunner;->oldImpl:Z

    .line 9
    sget-object v0, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android db implementation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->oldImpl:Z

    if-eqz v2, :cond_1

    const-string v2, "OLD"

    goto :goto_1

    :cond_1
    const-string v2, "sqlite4java (NDK)"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/e/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lio/liteglue/SQLitePlugin$DBRunner;->oldImpl:Z

    if-eqz v0, :cond_2

    const-string v0, "androidLockWorkaround"

    invoke-static {p3, v0, p2}, Lio/liteglue/SQLitePluginConverter;->getBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->androidLockWorkaround:Z

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string p2, "Android db closing/locking workaround applied"

    invoke-static {p1, p2}, Lg/e/e/e/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 13
    iput-object p4, p0, Lio/liteglue/SQLitePlugin$DBRunner;->openCbc:Lio/liteglue/CallbackContext;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "couldn\'t delete database"

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->this$0:Lio/liteglue/SQLitePlugin;

    iget-object v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    iget-object v3, p0, Lio/liteglue/SQLitePlugin$DBRunner;->assetFilename:Ljava/lang/String;

    iget v4, p0, Lio/liteglue/SQLitePlugin$DBRunner;->openFlags:I

    iget-object v5, p0, Lio/liteglue/SQLitePlugin$DBRunner;->openCbc:Lio/liteglue/CallbackContext;

    iget-boolean v6, p0, Lio/liteglue/SQLitePlugin$DBRunner;->oldImpl:Z

    invoke-static/range {v1 .. v6}, Lio/liteglue/SQLitePlugin;->access$000(Lio/liteglue/SQLitePlugin;Ljava/lang/String;Ljava/lang/String;ILio/liteglue/CallbackContext;Z)Lio/liteglue/SQLiteAndroidDatabase;

    move-result-object v1

    iput-object v1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->mydb:Lio/liteglue/SQLiteAndroidDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/liteglue/SQLitePlugin$DBQuery;

    :goto_0
    move-object v1, v2

    .line 3
    iget-boolean v2, v1, Lio/liteglue/SQLitePlugin$DBQuery;->stop:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->mydb:Lio/liteglue/SQLiteAndroidDatabase;

    iget-object v3, v1, Lio/liteglue/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    iget-object v4, v1, Lio/liteglue/SQLitePlugin$DBQuery;->queryParams:[Lcom/facebook/react/bridge/ReadableArray;

    iget-object v5, v1, Lio/liteglue/SQLitePlugin$DBQuery;->queryIDs:[Ljava/lang/String;

    iget-object v6, v1, Lio/liteglue/SQLitePlugin$DBQuery;->cbc:Lio/liteglue/CallbackContext;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/liteglue/SQLiteAndroidDatabase;->executeSqlBatch([Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;[Ljava/lang/String;Lio/liteglue/CallbackContext;)V

    .line 5
    iget-boolean v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->androidLockWorkaround:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/liteglue/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/liteglue/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "COMMIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->mydb:Lio/liteglue/SQLiteAndroidDatabase;

    invoke-virtual {v2}, Lio/liteglue/SQLiteAndroidDatabase;->bugWorkaround()V

    .line 7
    :cond_0
    iget-object v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/liteglue/SQLitePlugin$DBQuery;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v4, "unexpected error"

    invoke-static {v3, v4, v2}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_4

    .line 9
    iget-boolean v2, v1, Lio/liteglue/SQLitePlugin$DBQuery;->close:Z

    if-eqz v2, :cond_4

    .line 10
    :try_start_2
    iget-object v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->this$0:Lio/liteglue/SQLitePlugin;

    iget-object v3, p0, Lio/liteglue/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/liteglue/SQLitePlugin;->access$100(Lio/liteglue/SQLitePlugin;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lio/liteglue/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v2, v1, Lio/liteglue/SQLitePlugin$DBQuery;->delete:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "database deleted"

    if-nez v2, :cond_2

    .line 13
    :try_start_3
    iget-object v0, v1, Lio/liteglue/SQLitePlugin$DBQuery;->cbc:Lio/liteglue/CallbackContext;

    invoke-virtual {v0, v3}, Lio/liteglue/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 14
    :cond_2
    :try_start_4
    iget-object v2, p0, Lio/liteglue/SQLitePlugin$DBRunner;->this$0:Lio/liteglue/SQLitePlugin;

    iget-object v4, p0, Lio/liteglue/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    invoke-static {v2, v4}, Lio/liteglue/SQLitePlugin;->access$200(Lio/liteglue/SQLitePlugin;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v1, Lio/liteglue/SQLitePlugin$DBQuery;->cbc:Lio/liteglue/CallbackContext;

    invoke-virtual {v2, v3}, Lio/liteglue/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, v1, Lio/liteglue/SQLitePlugin$DBQuery;->cbc:Lio/liteglue/CallbackContext;

    invoke-virtual {v2, v0}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 17
    :try_start_5
    sget-object v3, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v1, Lio/liteglue/SQLitePlugin$DBQuery;->cbc:Lio/liteglue/CallbackContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t delete database: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 19
    sget-object v2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v3, "couldn\'t close database"

    invoke-static {v2, v3, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, v1, Lio/liteglue/SQLitePlugin$DBQuery;->cbc:Lio/liteglue/CallbackContext;

    if-eqz v1, :cond_4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t close database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :catch_3
    move-exception v0

    .line 22
    sget-object v1, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v2, "Error opening database, stopping db thread"

    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->openCbc:Lio/liteglue/CallbackContext;

    if-eqz v1, :cond_5

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t open database."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    .line 25
    :cond_5
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lio/liteglue/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
