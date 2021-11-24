.class public Lhk/gov/ogcio/leavehomesafe/MLKitModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MLKitModule.java"


# instance fields
.field private ERR_OCR_MODEL_UNAVAILABLE:Ljava/lang/String;

.field private mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "OCR_MODEL_UNAVAILABLE"

    .line 2
    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->ERR_OCR_MODEL_UNAVAILABLE:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic access$000(Lhk/gov/ogcio/leavehomesafe/MLKitModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->ERR_OCR_MODEL_UNAVAILABLE:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lg/f/b/b/b/a;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->renderArray(Lg/f/b/b/b/a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private static exifToDegrees(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getCoordinates(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "left"

    const-string v4, "top"

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private getCornerPoints([Landroid/graphics/Point;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 4
    iget v5, v3, Landroid/graphics/Point;->x:I

    const-string v6, "x"

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v3, v3, Landroid/graphics/Point;->y:I

    const-string v5, "y"

    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private renderArray(Lg/f/b/b/b/a;)Lcom/facebook/react/bridge/WritableArray;
    .locals 13

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/f/b/b/b/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/b/b/b/a$d;

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lg/f/b/b/b/a$d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "cornerPoints"

    const-string v6, "text"

    const-string v7, "bounding"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/b/b/b/a$b;

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 6
    invoke-virtual {v4}, Lg/f/b/b/b/a$b;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/f/b/b/b/a$a;

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 8
    invoke-virtual {v10}, Lg/f/b/b/b/a$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v6, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Lg/f/b/b/b/a$a;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {p0, v12}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->getCoordinates(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    invoke-virtual {v10}, Lg/f/b/b/b/a$a;->b()[Landroid/graphics/Point;

    move-result-object v10

    invoke-direct {p0, v10}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->getCornerPoints([Landroid/graphics/Point;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v10

    invoke-interface {v11, v5, v10}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lg/f/b/b/b/a$b;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {p0, v10}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->getCoordinates(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 14
    invoke-virtual {v4}, Lg/f/b/b/b/a$b;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v6, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v9, v7, v10}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v6, "elements"

    .line 16
    invoke-interface {v9, v6, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 17
    invoke-virtual {v4}, Lg/f/b/b/b/a$b;->b()[Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {p0, v4}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->getCornerPoints([Landroid/graphics/Point;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    invoke-interface {v9, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 18
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lg/f/b/b/b/a$d;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v4}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->getCoordinates(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    invoke-virtual {v1}, Lg/f/b/b/b/a$d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lines"

    .line 22
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 23
    invoke-virtual {v1}, Lg/f/b/b/b/a$d;->b()[Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->getCornerPoints([Landroid/graphics/Point;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 24
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public detectFromBase64(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg/f/b/b/b/b;->a()Lg/f/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-static {p2}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->exifToDegrees(I)I

    move-result p2

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lg/f/b/b/a/a;->a(Landroid/graphics/Bitmap;I)Lg/f/b/b/a/a;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lg/f/b/b/b/c;->V(Lg/f/b/b/a/a;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance p2, Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;

    invoke-direct {p2, p0, p3}, Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;-><init>(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    invoke-virtual {p1, p2}, Lg/f/a/e/m/l;->f(Lg/f/a/e/m/h;)Lg/f/a/e/m/l;

    new-instance p2, Lhk/gov/ogcio/leavehomesafe/MLKitModule$a;

    invoke-direct {p2, p0, p3}, Lhk/gov/ogcio/leavehomesafe/MLKitModule$a;-><init>(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    invoke-virtual {p1, p2}, Lg/f/a/e/m/l;->d(Lg/f/a/e/m/g;)Lg/f/a/e/m/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public detectFromUri(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lg/f/b/b/b/b;->a()Lg/f/b/b/b/c;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lg/f/b/b/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lg/f/b/b/a/a;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lg/f/b/b/b/c;->V(Lg/f/b/b/a/a;)Lg/f/a/e/m/l;

    move-result-object p1

    new-instance v0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$d;

    invoke-direct {v0, p0, p2}, Lhk/gov/ogcio/leavehomesafe/MLKitModule$d;-><init>(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    invoke-virtual {p1, v0}, Lg/f/a/e/m/l;->f(Lg/f/a/e/m/h;)Lg/f/a/e/m/l;

    new-instance v0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;

    invoke-direct {v0, p0, p2}, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;-><init>(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    invoke-virtual {p1, v0}, Lg/f/a/e/m/l;->d(Lg/f/a/e/m/g;)Lg/f/a/e/m/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MLKitModule"

    return-object v0
.end method
