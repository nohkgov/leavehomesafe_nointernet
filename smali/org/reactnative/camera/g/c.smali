.class public Lorg/reactnative/camera/g/c;
.super Landroid/os/AsyncTask;
.source "BarcodeDetectorAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/SparseArray<",
        "Lg/f/a/c/n/d/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Lm/b/a/b;

.field private f:Lorg/reactnative/camera/g/d;

.field private g:D

.field private h:D

.field private i:Lorg/reactnative/camera/h/a;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/g/d;Lm/b/a/b;[BIIIFIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/reactnative/camera/g/c;->a:[B

    .line 3
    iput p4, p0, Lorg/reactnative/camera/g/c;->b:I

    .line 4
    iput p5, p0, Lorg/reactnative/camera/g/c;->c:I

    .line 5
    iput p6, p0, Lorg/reactnative/camera/g/c;->d:I

    .line 6
    iput-object p1, p0, Lorg/reactnative/camera/g/c;->f:Lorg/reactnative/camera/g/d;

    .line 7
    iput-object p2, p0, Lorg/reactnative/camera/g/c;->e:Lm/b/a/b;

    .line 8
    new-instance p1, Lorg/reactnative/camera/h/a;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/h/a;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/g/c;->i:Lorg/reactnative/camera/h/a;

    int-to-double p2, p9

    .line 9
    invoke-virtual {p1}, Lorg/reactnative/camera/h/a;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p7

    float-to-double p4, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/g/c;->g:D

    int-to-double p1, p10

    .line 10
    iget-object p3, p0, Lorg/reactnative/camera/g/c;->i:Lorg/reactnative/camera/h/a;

    invoke-virtual {p3}, Lorg/reactnative/camera/h/a;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p7

    float-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/reactnative/camera/g/c;->h:D

    .line 11
    iput p11, p0, Lorg/reactnative/camera/g/c;->j:I

    .line 12
    iput p12, p0, Lorg/reactnative/camera/g/c;->k:I

    return-void
.end method

.method private c(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget v3, p0, Lorg/reactnative/camera/g/c;->b:I

    div-int/lit8 v4, v3, 0x2

    if-ge v1, v4, :cond_0

    .line 5
    iget v3, p0, Lorg/reactnative/camera/g/c;->j:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_1

    .line 7
    iget v3, p0, Lorg/reactnative/camera/g/c;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 8
    :cond_1
    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/reactnative/camera/g/c;->c:I

    div-int/lit8 v5, v4, 0x2

    if-ge v3, v5, :cond_2

    .line 9
    iget v3, p0, Lorg/reactnative/camera/g/c;->k:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_2
    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_3

    .line 11
    iget v3, p0, Lorg/reactnative/camera/g/c;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    :cond_3
    :goto_1
    int-to-double v3, v1

    .line 12
    iget-wide v5, p0, Lorg/reactnative/camera/g/c;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v1, v2

    .line 13
    iget-wide v3, p0, Lorg/reactnative/camera/g/c;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/reactnative/camera/g/c;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/reactnative/camera/g/c;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-string p1, "height"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "origin"

    .line 18
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private d(Landroid/util/SparseArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lg/f/a/c/n/d/a;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/c/n/d/a;

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lg/f/a/c/n/d/a;->e:Ljava/lang/String;

    const-string v5, "data"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lg/f/a/c/n/d/a;->d:Ljava/lang/String;

    const-string v5, "rawData"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v4, v2, Lg/f/a/c/n/d/a;->c:I

    invoke-static {v4}, Lm/b/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lg/f/a/c/n/d/a;->t()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/reactnative/camera/g/c;->c(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v4, "bounds"

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/SparseArray<",
            "Lg/f/a/c/n/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/g/c;->f:Lorg/reactnative/camera/g/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/g/c;->e:Lm/b/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/b/a/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/g/c;->a:[B

    iget v0, p0, Lorg/reactnative/camera/g/c;->b:I

    iget v1, p0, Lorg/reactnative/camera/g/c;->c:I

    iget v2, p0, Lorg/reactnative/camera/g/c;->d:I

    invoke-static {p1, v0, v1, v2}, Lm/b/b/b;->b([BIII)Lm/b/b/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/reactnative/camera/g/c;->e:Lm/b/a/b;

    invoke-virtual {v0, p1}, Lm/b/a/b;->b(Lm/b/b/a;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lg/f/a/c/n/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/reactnative/camera/g/c;->f:Lorg/reactnative/camera/g/d;

    iget-object v0, p0, Lorg/reactnative/camera/g/c;->e:Lm/b/a/b;

    invoke-interface {p1, v0}, Lorg/reactnative/camera/g/d;->k(Lm/b/a/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/g/c;->f:Lorg/reactnative/camera/g/d;

    invoke-direct {p0, p1}, Lorg/reactnative/camera/g/c;->d(Landroid/util/SparseArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    iget v1, p0, Lorg/reactnative/camera/g/c;->b:I

    iget v2, p0, Lorg/reactnative/camera/g/c;->c:I

    iget-object v3, p0, Lorg/reactnative/camera/g/c;->a:[B

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/reactnative/camera/g/d;->c(Lcom/facebook/react/bridge/WritableArray;II[B)V

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/reactnative/camera/g/c;->f:Lorg/reactnative/camera/g/d;

    invoke-interface {p1}, Lorg/reactnative/camera/g/d;->g()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/c;->a([Ljava/lang/Void;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/g/c;->b(Landroid/util/SparseArray;)V

    return-void
.end method
