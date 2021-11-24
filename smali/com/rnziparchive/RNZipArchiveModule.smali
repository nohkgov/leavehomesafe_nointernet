.class public Lcom/rnziparchive/RNZipArchiveModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNZipArchiveModule.java"


# static fields
.field private static final EVENT_KEY_FILENAME:Ljava/lang/String; = "filePath"

.field private static final EVENT_KEY_PROGRESS:Ljava/lang/String; = "progress"

.field private static final PROGRESS_EVENT_NAME:Ljava/lang/String; = "zipArchiveProgressEvent"

.field private static final TAG:Ljava/lang/String; = "RNZipArchiveModule"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnziparchive/RNZipArchiveModule;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rnziparchive/RNZipArchiveModule;->getUncompressedSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rnziparchive/RNZipArchiveModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUncompressedSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 2
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-eqz p2, :cond_1

    add-long/2addr v3, v5

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v0
.end method

.method private processZip(Ljava/util/ArrayList;Ljava/lang/String;Lk/a/a/e/m;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lk/a/a/e/m;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/rnziparchive/RNZipArchiveModule$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/rnziparchive/RNZipArchiveModule$d;-><init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Ljava/util/ArrayList;Lk/a/a/e/m;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private zip(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lk/a/a/e/m;

    invoke-direct {v0}, Lk/a/a/e/m;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lk/a/a/e/m;->u(I)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lk/a/a/e/m;->s(I)V

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rnziparchive/RNZipArchiveModule;->processZip(Ljava/util/ArrayList;Ljava/lang/String;Lk/a/a/e/m;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zipWithPassword(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lk/a/a/e/m;

    invoke-direct {v1}, Lk/a/a/e/m;-><init>()V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Lk/a/a/e/m;->u(I)V

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Lk/a/a/e/m;->s(I)V

    const-string v2, "-"

    .line 4
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lk/a/a/e/m;->x(Z)V

    const/4 v4, 0x0

    .line 7
    aget-object v5, v2, v4

    const-string v6, "AES"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 p4, 0x63

    .line 8
    invoke-virtual {v1, p4}, Lk/a/a/e/m;->z(I)V

    .line 9
    aget-object p4, v2, v3

    const-string v5, "128"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Lk/a/a/e/m;->q(I)V

    goto :goto_0

    .line 11
    :cond_0
    aget-object p4, v2, v3

    const-string v2, "256"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    .line 12
    invoke-virtual {v1, p4}, Lk/a/a/e/m;->q(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v4}, Lk/a/a/e/m;->q(I)V

    goto :goto_0

    :cond_2
    const-string v2, "STANDARD"

    .line 14
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {v1, v4}, Lk/a/a/e/m;->z(I)V

    .line 16
    sget-object p4, Lcom/rnziparchive/RNZipArchiveModule;->TAG:Ljava/lang/String;

    const-string v2, "Standard Encryption"

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1, v4}, Lk/a/a/e/m;->z(I)V

    .line 18
    sget-object p4, Lcom/rnziparchive/RNZipArchiveModule;->TAG:Ljava/lang/String;

    const-string v2, "Encryption type not supported default to Standard Encryption"

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_0
    invoke-virtual {v1, p3}, Lk/a/a/e/m;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p3, "Password is empty"

    .line 20
    invoke-interface {p5, v0, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-direct {p0, p1, p2, v1, p5}, Lcom/rnziparchive/RNZipArchiveModule;->processZip(Ljava/util/ArrayList;Ljava/lang/String;Lk/a/a/e/m;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNZipArchive"

    return-object v0
.end method

.method public isPasswordProtected(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lk/a/a/a/c;

    invoke-direct {v0, p1}, Lk/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lk/a/a/a/c;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/rnziparchive/RNZipArchiveModule;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to check for encryption due to: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/rnziparchive/RNZipArchiveModule$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/rnziparchive/RNZipArchiveModule$b;-><init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unzipAssets(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rnziparchive/RNZipArchiveModule$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/rnziparchive/RNZipArchiveModule$c;-><init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unzipWithPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/rnziparchive/RNZipArchiveModule$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/rnziparchive/RNZipArchiveModule$a;-><init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected updateProgress(JJLjava/lang/String;)V
    .locals 2

    long-to-double p1, p1

    long-to-double p3, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 2
    sget-object p3, Lcom/rnziparchive/RNZipArchiveModule;->TAG:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "updateProgress: %.0f%%"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    const-string p4, "filePath"

    .line 4
    invoke-interface {p3, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "progress"

    .line 5
    invoke-interface {p3, p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "zipArchiveProgressEvent"

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public zipFiles(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/rnziparchive/RNZipArchiveModule;->zip(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public zipFilesWithPassword(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/rnziparchive/RNZipArchiveModule;->zipWithPassword(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public zipFolder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/rnziparchive/RNZipArchiveModule;->zip(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public zipFolderWithPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/rnziparchive/RNZipArchiveModule;->zipWithPassword(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
