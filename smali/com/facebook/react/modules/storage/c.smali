.class public Lcom/facebook/react/modules/storage/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ReactDatabaseSupplier.java"


# static fields
.field private static f:Lcom/facebook/react/modules/storage/c;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "RKStorage"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/32 v0, 0x600000

    .line 2
    iput-wide v0, p0, Lcom/facebook/react/modules/storage/c;->e:J

    .line 3
    iput-object p1, p0, Lcom/facebook/react/modules/storage/c;->c:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/c;->j()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->c:Landroid/content/Context;

    const-string v1, "RKStorage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/facebook/react/modules/storage/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/storage/c;->f:Lcom/facebook/react/modules/storage/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/modules/storage/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/storage/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/react/modules/storage/c;->f:Lcom/facebook/react/modules/storage/c;

    .line 3
    :cond_0
    sget-object p0, Lcom/facebook/react/modules/storage/c;->f:Lcom/facebook/react/modules/storage/c;

    return-object p0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/c;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "catalystLocalStorage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/c;->a()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/c;->j()V

    const-string v0, "ReactNative"

    const-string v1, "Cleaned RKStorage"

    .line 3
    invoke-static {v0, v1}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Deleted Local Database RKStorage"

    .line 6
    invoke-static {v0, v1}, Lg/e/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Clearing and deleting database RKStorage failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/c;->n()Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method declared-synchronized r()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/c;->n()Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x1e

    .line 5
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 6
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v2, p0, Lcom/facebook/react/modules/storage/c;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/c;->r()Z

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/c;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
