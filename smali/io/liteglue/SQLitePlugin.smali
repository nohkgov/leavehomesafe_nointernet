.class public Lio/liteglue/SQLitePlugin;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SQLitePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/liteglue/SQLitePlugin$Action;,
        Lio/liteglue/SQLitePlugin$DBQuery;,
        Lio/liteglue/SQLitePlugin$DBRunner;,
        Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SQLitePlugin"

.field static connector:Lio/liteglue/SQLiteConnector;

.field static dbrmap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/liteglue/SQLitePlugin$DBRunner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field protected threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lio/liteglue/SQLiteConnector;

    invoke-direct {v0}, Lio/liteglue/SQLiteConnector;-><init>()V

    sput-object v0, Lio/liteglue/SQLitePlugin;->connector:Lio/liteglue/SQLiteConnector;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/liteglue/SQLitePlugin;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/liteglue/SQLitePlugin;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lio/liteglue/SQLitePlugin;Ljava/lang/String;Ljava/lang/String;ILio/liteglue/CallbackContext;Z)Lio/liteglue/SQLiteAndroidDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/liteglue/SQLitePlugin;->openDatabase(Ljava/lang/String;Ljava/lang/String;ILio/liteglue/CallbackContext;Z)Lio/liteglue/SQLiteAndroidDatabase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/liteglue/SQLitePlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/liteglue/SQLitePlugin;->closeDatabaseNow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lio/liteglue/SQLitePlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/liteglue/SQLitePlugin;->deleteDatabaseNow(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private attachDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/liteglue/CallbackContext;)V
    .locals 6

    .line 1
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/liteglue/SQLitePlugin$DBRunner;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ATTACH DATABASE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AS "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lio/liteglue/SQLitePlugin$DBQuery;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    new-array v3, v0, [Ljava/lang/String;

    const-string p2, "1111"

    aput-object p2, v3, v1

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/liteglue/SQLitePlugin$DBQuery;-><init>(Lio/liteglue/SQLitePlugin;[Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;Lio/liteglue/CallbackContext;)V

    .line 6
    :try_start_0
    iget-object p1, p1, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t put querry into the queue"

    .line 7
    invoke-virtual {p4, p1}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t attach to database - it\'s not open yet"

    .line 8
    invoke-virtual {p4, p1}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private closeDatabase(Ljava/lang/String;Lio/liteglue/CallbackContext;)V
    .locals 3

    .line 1
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/liteglue/SQLitePlugin$DBRunner;

    const-string v0, "couldn\'t close database"

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p1, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lio/liteglue/SQLitePlugin$DBQuery;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lio/liteglue/SQLitePlugin$DBQuery;-><init>(Lio/liteglue/SQLitePlugin;ZLio/liteglue/CallbackContext;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Lio/liteglue/CallbackContext;->success(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private closeDatabaseNow(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/liteglue/SQLitePlugin$DBRunner;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lio/liteglue/SQLitePlugin$DBRunner;->mydb:Lio/liteglue/SQLiteAndroidDatabase;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/liteglue/SQLiteAndroidDatabase;->closeDatabaseNow()V

    :cond_0
    return-void
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private createFromAssets(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x400

    :try_start_1
    new-array p2, p2, [B

    .line 8
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Copied pre-populated DB content to: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lg/e/e/e/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-direct {p0, p1}, Lio/liteglue/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-direct {p0, v0}, Lio/liteglue/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private deleteDatabase(Ljava/lang/String;Lio/liteglue/CallbackContext;)V
    .locals 2

    .line 1
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/liteglue/SQLitePlugin$DBRunner;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object p1, v0, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lio/liteglue/SQLitePlugin$DBQuery;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lio/liteglue/SQLitePlugin$DBQuery;-><init>(Lio/liteglue/SQLitePlugin;ZLio/liteglue/CallbackContext;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "couldn\'t close database"

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lio/liteglue/SQLitePlugin;->deleteDatabaseNow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "database deleted"

    .line 6
    invoke-virtual {p2, p1}, Lio/liteglue/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "couldn\'t delete database"

    .line 7
    invoke-virtual {p2, p1}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private deleteDatabaseNow(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v1, "couldn\'t delete database"

    invoke-static {v0, v1, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private executeAndPossiblyThrow(Lio/liteglue/SQLitePlugin$Action;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    .locals 13

    move-object v7, p0

    move-object v0, p2

    move-object/from16 v8, p3

    .line 1
    sget-object v1, Lio/liteglue/SQLitePlugin$1;->$SwitchMap$io$liteglue$SQLitePlugin$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "path"

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "dbargs"

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v1, v2}, Lio/liteglue/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "dbname"

    .line 3
    invoke-static {v1, v4, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "executes"

    .line 4
    invoke-static {p2, v1, v2}, Lio/liteglue/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    move-object v5, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    .line 7
    new-array v5, v4, [Ljava/lang/String;

    .line 8
    new-array v6, v4, [Ljava/lang/String;

    .line 9
    new-array v10, v4, [Lcom/facebook/react/bridge/ReadableArray;

    :goto_0
    if-ge v1, v4, :cond_1

    .line 10
    invoke-static {v0, v1, v2}, Lio/liteglue/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    const-string v12, "sql"

    .line 11
    invoke-static {v11, v12, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v1

    const-string v12, "qid"

    .line 12
    invoke-static {v11, v12, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v1

    const-string v12, "params"

    .line 13
    invoke-static {v11, v12, v2}, Lio/liteglue/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/bridge/ReadableArray;

    aput-object v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    .line 14
    :goto_1
    new-instance v0, Lio/liteglue/SQLitePlugin$DBQuery;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lio/liteglue/SQLitePlugin$DBQuery;-><init>(Lio/liteglue/SQLitePlugin;[Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;Lio/liteglue/CallbackContext;)V

    .line 15
    sget-object v1, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/liteglue/SQLitePlugin$DBRunner;

    if-eqz v1, :cond_2

    .line 16
    :try_start_0
    iget-object v1, v1, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v2, "couldn\'t add to queue"

    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v8, v2}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "database not open"

    .line 19
    invoke-virtual {v8, v0}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_1
    invoke-static {p2, v2, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v8}, Lio/liteglue/SQLitePlugin;->deleteDatabase(Ljava/lang/String;Lio/liteglue/CallbackContext;)V

    goto :goto_2

    .line 22
    :pswitch_2
    invoke-static {p2, v2, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dbAlias"

    .line 23
    invoke-static {p2, v2, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dbName"

    .line 24
    invoke-static {p2, v4, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v1, v0, v2, v8}, Lio/liteglue/SQLitePlugin;->attachDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/liteglue/CallbackContext;)V

    goto :goto_2

    .line 26
    :pswitch_3
    invoke-static {p2, v2, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v8}, Lio/liteglue/SQLitePlugin;->closeDatabase(Ljava/lang/String;Lio/liteglue/CallbackContext;)V

    goto :goto_2

    :pswitch_4
    const-string v1, "name"

    .line 28
    invoke-static {p2, v1, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1, p2, v8}, Lio/liteglue/SQLitePlugin;->startDatabase(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)V

    goto :goto_2

    :pswitch_5
    const-string v1, "value"

    .line 30
    invoke-static {p2, v1, v3}, Lio/liteglue/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v8, v0}, Lio/liteglue/CallbackContext;->success(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private openDatabase(Ljava/lang/String;Ljava/lang/String;ILio/liteglue/CallbackContext;Z)Lio/liteglue/SQLiteAndroidDatabase;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "Error importing pre-populated DB asset"

    const-string v5, "Unable to import pre-populated db asset"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    const-string v10, "1"

    .line 2
    invoke-virtual {v2, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "pre-populated DB asset NOT FOUND in app bundle www subdirectory: "

    if-nez v10, :cond_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "www/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 6
    sget-object v12, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Pre-populated DB asset FOUND  in app bundle www subdirectory: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lg/e/e/e/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 7
    :catch_0
    :try_start_3
    sget-object v7, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 8
    :cond_1
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x7e

    if-ne v10, v12, :cond_3

    const-string v10, "~/"

    .line 9
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    sget-object v12, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Pre-populated DB asset FOUND in app bundle subdirectory: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lg/e/e/e/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    move/from16 v12, p3

    goto/16 :goto_6

    :catch_1
    move-object v10, v6

    .line 12
    :catch_2
    :try_start_7
    sget-object v7, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    move/from16 v12, p3

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_6

    .line 13
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "/"

    .line 14
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 15
    :cond_4
    :try_start_9
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 17
    :try_start_a
    sget-object v12, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Pre-populated DB asset FOUND in Files subdirectory: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lg/e/e/e/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v12, p3

    if-ne v12, v8, :cond_6

    .line 18
    :try_start_b
    sget-object v6, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v13, "Detected read-only mode request for external asset."

    invoke-static {v6, v13}, Lg/e/e/e/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v6, v11

    goto :goto_6

    :catch_3
    move/from16 v12, p3

    move-object v11, v6

    :catch_4
    move-object v6, v10

    goto :goto_5

    :catch_5
    move/from16 v12, p3

    move-object v11, v6

    .line 19
    :goto_5
    :try_start_c
    sget-object v7, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error opening pre-populated DB asset in app bundle www subdirectory: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v10, v6

    move-object v6, v11

    goto :goto_4

    :cond_5
    move/from16 v12, p3

    move-object v10, v6

    :cond_6
    :goto_6
    if-nez v6, :cond_a

    const/4 v2, 0x6

    .line 20
    :try_start_d
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v9, :cond_8

    if-nez v7, :cond_7

    if-eqz v10, :cond_7

    .line 22
    sget-object v5, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v7, "Copying pre-populated db asset to destination"

    invoke-static {v5, v7}, Lg/e/e/e/a;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 23
    :try_start_e
    invoke-direct {p0, v0, v6, v10}, Lio/liteglue/SQLitePlugin;->createFromAssets(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 24
    :try_start_f
    sget-object v0, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    sget-object v0, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    const/4 v12, 0x6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v10

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz p5, :cond_b

    .line 30
    new-instance v0, Lio/liteglue/SQLiteAndroidDatabase;

    invoke-direct {v0}, Lio/liteglue/SQLiteAndroidDatabase;-><init>()V

    goto :goto_9

    :cond_b
    new-instance v0, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;

    invoke-direct {v0, p0}, Lio/liteglue/SQLitePlugin$SQLiteDatabaseNDK;-><init>(Lio/liteglue/SQLitePlugin;)V

    .line 31
    :goto_9
    invoke-virtual {v0, v6, v12}, Lio/liteglue/SQLiteAndroidDatabase;->open(Ljava/io/File;I)V

    if-eqz v3, :cond_c

    const-string v2, "database open"

    .line 32
    invoke-virtual {v3, v2}, Lio/liteglue/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 33
    :cond_c
    invoke-direct {p0, v10}, Lio/liteglue/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_a
    invoke-direct {p0, v6}, Lio/liteglue/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private startDatabase(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)V
    .locals 1

    .line 1
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/liteglue/SQLitePlugin$DBRunner;

    if-eqz v0, :cond_0

    const-string p1, "database started"

    .line 2
    invoke-virtual {p3, p1}, Lio/liteglue/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/liteglue/SQLitePlugin$DBRunner;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/liteglue/SQLitePlugin$DBRunner;-><init>(Lio/liteglue/SQLitePlugin;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)V

    .line 4
    sget-object p2, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/liteglue/SQLitePlugin;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "attach"

    .line 1
    :try_start_0
    new-instance v1, Lio/liteglue/CallbackContext;

    invoke-direct {v1, p2, p3}, Lio/liteglue/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lio/liteglue/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public backgroundExecuteSqlBatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "backgroundExecuteSqlBatch"

    .line 1
    :try_start_0
    new-instance v1, Lio/liteglue/CallbackContext;

    invoke-direct {v1, p2, p3}, Lio/liteglue/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lio/liteglue/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "close"

    .line 1
    :try_start_0
    new-instance v1, Lio/liteglue/CallbackContext;

    invoke-direct {v1, p2, p3}, Lio/liteglue/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lio/liteglue/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public closeAllOpenDatabases()V
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lio/liteglue/SQLitePlugin;->closeDatabaseNow(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/liteglue/SQLitePlugin$DBRunner;

    .line 5
    :try_start_0
    iget-object v1, v1, Lio/liteglue/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lio/liteglue/SQLitePlugin$DBQuery;

    invoke-direct {v2, p0}, Lio/liteglue/SQLitePlugin$DBQuery;-><init>(Lio/liteglue/SQLitePlugin;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t stop db thread for db: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    sget-object v1, Lio/liteglue/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public delete(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "delete"

    .line 1
    :try_start_0
    new-instance v1, Lio/liteglue/CallbackContext;

    invoke-direct {v1, p2, p3}, Lio/liteglue/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lio/liteglue/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public echoStringValue(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "echoStringValue"

    .line 1
    :try_start_0
    new-instance v1, Lio/liteglue/CallbackContext;

    invoke-direct {v1, p2, p3}, Lio/liteglue/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lio/liteglue/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Unexpected error"

    aput-object v0, p1, p2

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Unexpected error executing processing SQLite query"

    const-string v1, "unexpected error"

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/liteglue/SQLitePlugin$Action;->valueOf(Ljava/lang/String;)Lio/liteglue/SQLitePlugin$Action;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lio/liteglue/SQLitePlugin;->executeAndPossiblyThrow(Lio/liteglue/SQLitePlugin$Action;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p3, v0}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    sget-object p2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p3, v0}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public executeSqlBatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "executeSqlBatch"

    .line 1
    :try_start_0
    new-instance v1, Lio/liteglue/CallbackContext;

    invoke-direct {v1, p2, p3}, Lio/liteglue/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lio/liteglue/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Unexpected error"

    aput-object v0, p1, p2

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLitePlugin;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SQLite"

    return-object v0
.end method

.method protected getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLitePlugin;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "open"

    .line 1
    :try_start_0
    new-instance v1, Lio/liteglue/CallbackContext;

    invoke-direct {v1, p2, p3}, Lio/liteglue/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lio/liteglue/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lio/liteglue/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
