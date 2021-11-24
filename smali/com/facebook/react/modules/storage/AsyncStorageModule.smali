.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule;
.super Lcom/facebook/fbreact/specs/NativeAsyncStorageSpec;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/storage/AsyncStorageModule$g;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "AsyncSQLiteDBStorage"
.end annotation


# static fields
.field private static final MAX_SQL_KEYS:I = 0x3e7

.field public static final NAME:Ljava/lang/String; = "AsyncSQLiteDBStorage"


# instance fields
.field private final executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

.field private mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAsyncStorageSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 4
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 5
    invoke-static {p1}, Lcom/facebook/react/modules/storage/c;->t(Landroid/content/Context;)Lcom/facebook/react/modules/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    return-object p0
.end method

.method private ensureDatabase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public clearSensitiveData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->f()V

    return-void
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/facebook/react/modules/storage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    new-array p2, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/react/modules/storage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    new-array p2, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/react/modules/storage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    new-array p2, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method
