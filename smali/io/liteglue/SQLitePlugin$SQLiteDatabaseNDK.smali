.class Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;
.super Lio/liteglue/SQLiteAndroidDatabase;
.source "SQLitePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/liteglue/SQLitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SQLiteDatabaseNDK"
.end annotation


# instance fields
.field mydb:Lio/liteglue/SQLiteConnection;

.field final synthetic this$0:Lio/liteglue/SQLitePlugin;


# direct methods
.method constructor <init>(Lio/liteglue/SQLitePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->this$0:Lio/liteglue/SQLitePlugin;

    invoke-direct {p0}, Lio/liteglue/SQLiteAndroidDatabase;-><init>()V

    return-void
.end method

.method private executeSqlStatementNDK(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lio/liteglue/CallbackContext;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    invoke-interface {v1, p1}, Lio/liteglue/SQLiteConnection;->prepareStatement(Ljava/lang/String;)Lio/liteglue/SQLiteStatement;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-long v4, v2

    long-to-double v6, v4

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-interface {v0, v2, v4, v5}, Lio/liteglue/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-interface {v0, v4, v2, v3}, Lio/liteglue/SQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-interface {v0, v2}, Lio/liteglue/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    const-string v3, ""

    .line 11
    invoke-static {p2, v1, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/liteglue/SQLiteStatement;->bindTextNativeString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Lio/liteglue/SQLiteStatement;->step()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_9

    .line 13
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 14
    invoke-interface {v0}, Lio/liteglue/SQLiteStatement;->getColumnCount()I

    move-result v1

    .line 15
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    .line 16
    invoke-interface {v0, v3}, Lio/liteglue/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0, v3}, Lio/liteglue/SQLiteStatement;->getColumnType(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    .line 18
    invoke-interface {v0, v3}, Lio/liteglue/SQLiteStatement;->getColumnTextNativeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {v0, v3}, Lio/liteglue/SQLiteStatement;->getColumnDouble(I)D

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v0, v3}, Lio/liteglue/SQLiteStatement;->getColumnLong(I)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v2, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    invoke-interface {v0}, Lio/liteglue/SQLiteStatement;->step()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "rows"

    .line 24
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0}, Lio/liteglue/SQLiteStatement;->dispose()V

    :cond_a
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    sget-object p2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string p3, "SQLitePlugin.executeSql[Batch]() failed"

    invoke-static {p2, p3, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v0, :cond_b

    .line 28
    invoke-interface {v0}, Lio/liteglue/SQLiteStatement;->dispose()V

    .line 29
    :cond_b
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method bugWorkaround()V
    .locals 0

    return-void
.end method

.method closeDatabaseNow()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    invoke-interface {v0}, Lio/liteglue/SQLiteConnection;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v2, "couldn\'t close database, ignoring"

    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method executeSqlBatch([Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;[Ljava/lang/String;Lio/liteglue/CallbackContext;)V
    .locals 11

    const-string v0, "SQLitePlugin.executeSql[Batch]() failed"

    .line 1
    iget-object v1, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    if-nez v1, :cond_0

    const-string p1, "database has been closed"

    .line 2
    invoke-virtual {p4, p1}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    array-length v1, p1

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    aget-object v4, p3, v3

    const/4 v5, 0x0

    .line 6
    :try_start_0
    aget-object v6, p1, v3

    .line 7
    iget-object v7, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    invoke-interface {v7}, Lio/liteglue/SQLiteConnection;->getTotalChanges()I

    move-result v7

    int-to-long v7, v7

    if-eqz p2, :cond_1

    .line 8
    aget-object v9, p2, v3

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-direct {p0, v6, v9, p4}, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->executeSqlStatementNDK(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lio/liteglue/CallbackContext;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    invoke-interface {v6}, Lio/liteglue/SQLiteConnection;->getTotalChanges()I

    move-result v6

    int-to-long v9, v6

    sub-long/2addr v9, v7

    const-string v6, "rowsAffected"

    long-to-double v7, v9

    .line 10
    invoke-interface {v5, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-wide/16 v6, 0x0

    cmp-long v8, v9, v6

    if-lez v8, :cond_2

    .line 11
    iget-object v8, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    invoke-interface {v8}, Lio/liteglue/SQLiteConnection;->getLastInsertRowid()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_2

    const-string v6, "insertId"

    long-to-double v7, v8

    .line 12
    invoke-interface {v5, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v6, "unknown"

    goto :goto_2

    :catch_0
    move-exception v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {v8, v0, v6}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_2
    const-string v7, "result"

    const-string v8, "type"

    const-string v9, "qid"

    if-eqz v5, :cond_3

    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 16
    invoke-interface {v6, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "success"

    .line 17
    invoke-interface {v6, v8, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v6, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 21
    invoke-interface {v5, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "error"

    .line 22
    invoke-interface {v5, v8, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v8, "message"

    .line 24
    invoke-interface {v4, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v5, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 27
    sget-object v5, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-virtual {p4, v2}, Lio/liteglue/CallbackContext;->success(Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method open(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->open(Ljava/io/File;I)V

    return-void
.end method

.method open(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/liteglue/SQLitePlugin;->connector:Lio/liteglue/SQLiteConnector;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/liteglue/SQLiteConnector;->newSQLiteConnection(Ljava/lang/String;I)Lio/liteglue/SQLiteConnection;

    move-result-object p1

    iput-object p1, p0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;->mydb:Lio/liteglue/SQLiteConnection;

    return-void
.end method
