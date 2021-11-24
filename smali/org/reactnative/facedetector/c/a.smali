.class public Lorg/reactnative/facedetector/c/a;
.super Landroid/os/AsyncTask;
.source "FileFaceDetectionAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/SparseArray<",
        "Lg/f/a/e/n/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/react/bridge/Promise;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/react/bridge/ReadableMap;

.field private h:I

.field private i:Lorg/reactnative/facedetector/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/reactnative/facedetector/c/a;->d:I

    .line 3
    iput v0, p0, Lorg/reactnative/facedetector/c/a;->e:I

    .line 4
    iput v0, p0, Lorg/reactnative/facedetector/c/a;->h:I

    const-string v0, "uri"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/c/a;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/reactnative/facedetector/c/a;->c:Lcom/facebook/react/bridge/Promise;

    .line 7
    iput-object p2, p0, Lorg/reactnative/facedetector/c/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    iput-object p1, p0, Lorg/reactnative/facedetector/c/a;->f:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lorg/reactnative/facedetector/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/reactnative/facedetector/b;

    invoke-direct {v0, p1}, Lorg/reactnative/facedetector/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->i(Z)V

    const-string p1, "mode"

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->h(I)V

    :cond_0
    const-string p1, "runClassifications"

    .line 5
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->f(I)V

    :cond_1
    const-string p1, "detectLandmarks"

    .line 7
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/reactnative/facedetector/b;->g(I)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/SparseArray<",
            "Lg/f/a/e/n/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/reactnative/facedetector/c/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lorg/reactnative/facedetector/c/a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lorg/reactnative/facedetector/b;

    move-result-object p1

    iput-object p1, p0, Lorg/reactnative/facedetector/c/a;->i:Lorg/reactnative/facedetector/b;

    .line 3
    iget-object p1, p0, Lorg/reactnative/facedetector/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/reactnative/facedetector/c/a;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/reactnative/facedetector/c/a;->e:I

    .line 6
    :try_start_0
    new-instance v0, Ld/k/a/a;

    iget-object v1, p0, Lorg/reactnative/facedetector/c/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/k/a/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/k/a/a;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/reactnative/facedetector/c/a;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading orientation from file `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/reactnative/facedetector/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E_FACE_DETECTION_FAILED"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    invoke-static {p1}, Lm/b/b/b;->a(Landroid/graphics/Bitmap;)Lm/b/b/a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->i:Lorg/reactnative/facedetector/b;

    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->b(Lm/b/b/a;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lg/f/a/e/n/e/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/e/n/e/b;

    .line 6
    invoke-static {v3}, Lorg/reactnative/facedetector/a;->f(Lg/f/a/e/n/e/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "yawAngle"

    .line 7
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    neg-double v5, v5

    const-wide v7, 0x4076800000000000L    # 360.0

    add-double/2addr v5, v7

    rem-double/2addr v5, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "rollAngle"

    .line 8
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    neg-double v5, v5

    add-double/2addr v5, v7

    rem-double/2addr v5, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "faces"

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 12
    iget v1, p0, Lorg/reactnative/facedetector/c/a;->d:I

    const-string v2, "width"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lorg/reactnative/facedetector/c/a;->e:I

    const-string v2, "height"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lorg/reactnative/facedetector/c/a;->h:I

    const-string v2, "orientation"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, Lorg/reactnative/facedetector/c/a;->a:Ljava/lang/String;

    const-string v2, "uri"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image"

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    iget-object p1, p0, Lorg/reactnative/facedetector/c/a;->i:Lorg/reactnative/facedetector/b;

    invoke-virtual {p1}, Lorg/reactnative/facedetector/b;->d()V

    .line 18
    iget-object p1, p0, Lorg/reactnative/facedetector/c/a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/facedetector/c/a;->b([Ljava/lang/Void;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lorg/reactnative/facedetector/c/a;->c(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->a:Ljava/lang/String;

    const-string v1, "E_FACE_DETECTION_FAILED"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->c:Lcom/facebook/react/bridge/Promise;

    const-string v3, "You have to provide an URI of an image."

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/c/a;->b:Ljava/lang/String;

    const-string v3, "`."

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URI provided: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/reactnative/facedetector/c/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    .line 8
    :cond_1
    iget-object v4, p0, Lorg/reactnative/facedetector/c/a;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/reactnative/facedetector/c/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->c:Lcom/facebook/react/bridge/Promise;

    const-string v3, "The image has to be in the local app\'s directories."

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lorg/reactnative/facedetector/c/a;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lorg/reactnative/facedetector/c/a;->c:Lcom/facebook/react/bridge/Promise;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The file does not exist. Given path: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/reactnative/facedetector/c/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    return-void
.end method
