.class Lcom/facebook/react/modules/camera/CameraRollManager$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/camera/CameraRollManager$c;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->c:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)V
    .locals 13

    const-string p1, "Could not close output channel"

    const-string v0, "Could not close input channel"

    const-string v1, "ReactNative"

    .line 1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_1
    :try_start_1
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->c:Lcom/facebook/react/bridge/Promise;

    const-string v5, "E_UNABLE_TO_LOAD"

    const-string v6, "External media storage directory not available"

    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :try_start_2
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v1, v0, p1}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    .line 13
    :cond_3
    :try_start_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2e

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_4

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :cond_4
    const-string v7, ""

    :goto_3
    const/4 v8, 0x0

    .line 18
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v8, v11

    goto :goto_4

    .line 20
    :cond_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v5, 0x100000

    .line 21
    :try_start_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 22
    :goto_5
    invoke-interface {v4, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_6

    .line 23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_6

    .line 29
    :cond_7
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 30
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 31
    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->a:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    new-instance v6, Lcom/facebook/react/modules/camera/CameraRollManager$c$a;

    invoke-direct {v6, p0}, Lcom/facebook/react/modules/camera/CameraRollManager$c$a;-><init>(Lcom/facebook/react/modules/camera/CameraRollManager$c;)V

    .line 33
    invoke-static {v5, v7, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_8

    .line 34
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    :try_start_5
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v3

    .line 36
    invoke-static {v1, v0, v3}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catchall_0
    move-exception v3

    move-object v12, v4

    move-object v4, v2

    move-object v2, v3

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v12, v4

    move-object v4, v2

    move-object v2, v3

    goto :goto_9

    :catchall_1
    move-exception v2

    move-object v12, v4

    move-object v4, v3

    :goto_8
    move-object v3, v12

    goto :goto_d

    :catch_3
    move-exception v2

    move-object v12, v4

    move-object v4, v3

    :goto_9
    move-object v3, v12

    goto :goto_a

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto :goto_d

    :catch_4
    move-exception v2

    move-object v4, v3

    .line 39
    :goto_a
    :try_start_7
    iget-object v5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_9

    .line 40
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    :try_start_8
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    .line 42
    invoke-static {v1, v0, v2}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    if-eqz v4, :cond_a

    .line 43
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 45
    invoke-static {v1, p1, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    return-void

    :catchall_3
    move-exception v2

    :goto_d
    if-eqz v3, :cond_b

    .line 46
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 47
    :try_start_a
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    :catch_7
    move-exception v3

    .line 48
    invoke-static {v1, v0, v3}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_e
    if-eqz v4, :cond_c

    .line 49
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    .line 51
    invoke-static {v1, p1, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_c
    :goto_f
    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$c;->b([Ljava/lang/Void;)V

    return-void
.end method
