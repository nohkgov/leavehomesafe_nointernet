.class Lio/liteglue/SQLiteAndroidDatabase;
.super Ljava/lang/Object;
.source "SQLiteAndroidDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/liteglue/SQLiteAndroidDatabase$QueryType;
    }
.end annotation


# static fields
.field private static final FIRST_WORD:Ljava/util/regex/Pattern;


# instance fields
.field dbFile:Ljava/io/File;

.field mydb:Landroid/database/sqlite/SQLiteDatabase;

.field openFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^\\s*(\\S+)"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/liteglue/SQLiteAndroidDatabase;->FIRST_WORD:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bindArgsToStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-long v3, v1

    long-to-double v5, v3

    cmpl-double v7, v1, v5

    if-nez v7, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p1, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 6
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 9
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private bindRow(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Landroid/database/Cursor;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    long-to-double p3, p3

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private executeSqlStatementQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lio/liteglue/CallbackContext;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 5
    aput-object v4, v2, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7
    :cond_2
    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p3

    .line 11
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_4

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, v1, v3, p1, v2}, Lio/liteglue/SQLiteAndroidDatabase;->bindRow(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Landroid/database/Cursor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p3, "rows"

    .line 16
    invoke-interface {p4, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p4

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string p3, "SQLiteAndroidDatabase.executeSql[Batch]() failed"

    invoke-static {p2, p3, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static getQueryType(Ljava/lang/String;)Lio/liteglue/SQLiteAndroidDatabase$QueryType;
    .locals 1

    .line 1
    sget-object v0, Lio/liteglue/SQLiteAndroidDatabase;->FIRST_WORD:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->valueOf(Ljava/lang/String;)Lio/liteglue/SQLiteAndroidDatabase$QueryType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->other:Lio/liteglue/SQLiteAndroidDatabase$QueryType;

    return-object p0
.end method


# virtual methods
.method bugWorkaround()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/liteglue/SQLiteAndroidDatabase;->closeDatabaseNow()V

    .line 2
    iget-object v0, p0, Lio/liteglue/SQLiteAndroidDatabase;->dbFile:Ljava/io/File;

    iget v1, p0, Lio/liteglue/SQLiteAndroidDatabase;->openFlags:I

    invoke-virtual {p0, v0, v1}, Lio/liteglue/SQLiteAndroidDatabase;->open(Ljava/io/File;I)V

    return-void
.end method

.method closeDatabaseNow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method executeSqlBatch([Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;[Ljava/lang/String;Lio/liteglue/CallbackContext;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 1
    iget-object v0, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const-string v0, "database has been closed"

    .line 2
    invoke-virtual {v3, v0}, Lio/liteglue/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    array-length v4, v2

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    .line 5
    aget-object v8, p3, v7

    const-string v0, "unknown"

    .line 6
    :try_start_0
    aget-object v10, v2, v7

    .line 7
    invoke-static {v10}, Lio/liteglue/SQLiteAndroidDatabase;->getQueryType(Ljava/lang/String;)Lio/liteglue/SQLiteAndroidDatabase$QueryType;

    move-result-object v11

    .line 8
    sget-object v12, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->update:Lio/liteglue/SQLiteAndroidDatabase$QueryType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const/4 v13, 0x1

    const-string v14, "rowsAffected"

    if-eq v11, v12, :cond_7

    :try_start_1
    sget-object v12, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->delete:Lio/liteglue/SQLiteAndroidDatabase$QueryType;

    if-ne v11, v12, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    sget-object v12, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->insert:Lio/liteglue/SQLiteAndroidDatabase$QueryType;

    if-ne v11, v12, :cond_3

    if-eqz p2, :cond_3

    .line 10
    iget-object v11, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v11

    .line 11
    aget-object v12, p2, v7

    invoke-direct {v1, v11, v12}, Lio/liteglue/SQLiteAndroidDatabase;->bindArgsToStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 12
    :try_start_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v11

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    const-wide/16 v16, -0x1

    cmp-long v18, v11, v16

    if-eqz v18, :cond_2

    :try_start_3
    const-string v9, "insertId"

    long-to-double v11, v11

    .line 14
    invoke-interface {v15, v9, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-interface {v15, v14, v13}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v15, v14, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 17
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object v11, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v12, "SQLiteDatabase.executeInsert() failed"

    invoke-static {v11, v12, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 19
    :cond_3
    :try_start_5
    sget-object v9, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->begin:Lio/liteglue/SQLiteAndroidDatabase$QueryType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    if-ne v11, v9, :cond_4

    .line 20
    :try_start_6
    iget-object v9, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v15
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 22
    :try_start_7
    invoke-interface {v15, v14, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 24
    sget-object v11, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v12, "SQLiteDatabase.beginTransaction() failed"

    invoke-static {v11, v12, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_3
    move-object v0, v9

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v9, v15

    goto/16 :goto_b

    .line 25
    :cond_4
    :try_start_9
    sget-object v9, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->commit:Lio/liteglue/SQLiteAndroidDatabase$QueryType;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    if-ne v11, v9, :cond_5

    .line 26
    :try_start_a
    iget-object v9, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 27
    iget-object v9, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v15
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 29
    :try_start_b
    invoke-interface {v15, v14, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v15, 0x0

    .line 30
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 31
    sget-object v11, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v12, "SQLiteDatabase.setTransactionSuccessful/endTransaction() failed"

    invoke-static {v11, v12, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_3

    .line 32
    :cond_5
    :try_start_d
    sget-object v9, Lio/liteglue/SQLiteAndroidDatabase$QueryType;->rollback:Lio/liteglue/SQLiteAndroidDatabase$QueryType;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-ne v11, v9, :cond_6

    .line 33
    :try_start_e
    iget-object v9, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 35
    :try_start_f
    invoke-interface {v15, v14, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    const/4 v15, 0x0

    .line 36
    :goto_5
    :try_start_10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 37
    sget-object v11, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v12, "SQLiteDatabase.endTransaction() failed"

    invoke-static {v11, v12, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_9

    .line 38
    :cond_7
    :goto_6
    :try_start_11
    iget-object v9, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    if-eqz p2, :cond_8

    .line 39
    aget-object v11, p2, v7

    invoke-direct {v1, v9, v11}, Lio/liteglue/SQLiteAndroidDatabase;->bindArgsToStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :cond_8
    const/4 v11, -0x1

    .line 40
    :try_start_12
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v9
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v9, v0

    .line 41
    :try_start_13
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v12, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v13, "SQLiteStatement.executeUpdateDelete() failed"

    invoke-static {v12, v13, v9}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, -0x1

    :goto_7
    if-eq v9, v11, :cond_9

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 44
    :try_start_14
    invoke-interface {v11, v14, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    move-object v15, v11

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v9, v11

    goto :goto_b

    :cond_9
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_b

    .line 45
    :try_start_15
    iget-object v9, v1, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_a

    aget-object v11, p2, v7

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-direct {v1, v9, v10, v11, v3}, Lio/liteglue/SQLiteAndroidDatabase;->executeSqlStatementQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lio/liteglue/CallbackContext;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_c

    :catch_b
    move-exception v0

    const/4 v9, 0x0

    .line 46
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 47
    sget-object v11, Lio/liteglue/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v12, "SQLiteAndroidDatabase.executeSql[Batch]() failed"

    invoke-static {v11, v12, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v9

    move-object v0, v10

    :cond_b
    :goto_c
    const-string v9, "result"

    const-string v10, "type"

    const-string v11, "qid"

    if-eqz v15, :cond_c

    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 49
    invoke-interface {v0, v11, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "success"

    .line 50
    invoke-interface {v0, v10, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v9, v15}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 52
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_d

    .line 53
    :cond_c
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v12

    .line 54
    invoke-interface {v12, v11, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "error"

    .line 55
    invoke-interface {v12, v10, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    const-string v10, "message"

    .line 57
    invoke-interface {v8, v10, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v12, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 59
    invoke-interface {v5, v12}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 60
    :cond_d
    invoke-virtual {v3, v5}, Lio/liteglue/CallbackContext;->success(Lcom/facebook/react/bridge/WritableArray;)V

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
    invoke-virtual {p0, p1, v0}, Lio/liteglue/SQLiteAndroidDatabase;->open(Ljava/io/File;I)V

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
    iput-object p1, p0, Lio/liteglue/SQLiteAndroidDatabase;->dbFile:Ljava/io/File;

    .line 3
    iput p2, p0, Lio/liteglue/SQLiteAndroidDatabase;->openFlags:I

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lio/liteglue/SQLiteAndroidDatabase;->mydb:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
