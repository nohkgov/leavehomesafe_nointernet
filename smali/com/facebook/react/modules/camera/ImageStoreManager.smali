.class public Lcom/facebook/react/modules/camera/ImageStoreManager;
.super Lcom/facebook/fbreact/specs/NativeImageStoreSpec;
.source "ImageStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/ImageStoreManager$b;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "ImageStoreManager"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "ImageStoreManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageStoreSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/camera/ImageStoreManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/camera/ImageStoreManager;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addImageFromBase64(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Landroid/util/Base64OutputStream;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Landroid/util/Base64OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getBase64ForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/react/modules/camera/ImageStoreManager$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/camera/ImageStoreManager$b;-><init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageStoreManager$a;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageStoreManager"

    return-object v0
.end method

.method public hasImageForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public removeImageForTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
