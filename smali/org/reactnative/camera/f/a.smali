.class public Lorg/reactnative/camera/f/a;
.super Lcom/facebook/react/uimanager/events/c;
.source "BarCodeReadEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lorg/reactnative/camera/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lorg/reactnative/camera/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lg/f/c/r;

.field private g:I

.field private h:I

.field private i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Lorg/reactnative/camera/f/a;->j:Landroidx/core/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private m(ILg/f/c/r;II[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    .line 2
    iput-object p2, p0, Lorg/reactnative/camera/f/a;->f:Lg/f/c/r;

    .line 3
    iput p3, p0, Lorg/reactnative/camera/f/a;->g:I

    .line 4
    iput p4, p0, Lorg/reactnative/camera/f/a;->h:I

    .line 5
    iput-object p5, p0, Lorg/reactnative/camera/f/a;->i:[B

    return-void
.end method

.method public static n(ILg/f/c/r;II[B)Lorg/reactnative/camera/f/a;
    .locals 7

    .line 1
    sget-object v0, Lorg/reactnative/camera/f/a;->j:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactnative/camera/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/reactnative/camera/f/a;

    invoke-direct {v0}, Lorg/reactnative/camera/f/a;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lorg/reactnative/camera/f/a;->m(ILg/f/c/r;II[B)V

    return-object v0
.end method

.method private o()Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v2

    const-string v3, "target"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v2, p0, Lorg/reactnative/camera/f/a;->f:Lg/f/c/r;

    invoke-virtual {v2}, Lg/f/c/r;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/reactnative/camera/f/a;->f:Lg/f/c/r;

    invoke-virtual {v2}, Lg/f/c/r;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    array-length v4, v2

    if-lez v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 8
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v8, v3

    const-string v7, "%02x"

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rawData"

    invoke-interface {v0, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 12
    :cond_1
    iget-object v2, p0, Lorg/reactnative/camera/f/a;->f:Lg/f/c/r;

    invoke-virtual {v2}, Lg/f/c/r;->b()Lg/f/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lorg/reactnative/camera/f/a;->f:Lg/f/c/r;

    invoke-virtual {v4}, Lg/f/c/r;->e()[Lg/f/c/t;

    move-result-object v4

    .line 15
    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    if-eqz v6, :cond_2

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lg/f/c/t;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "x"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lg/f/c/t;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v8, "y"

    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "origin"

    .line 20
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    iget v2, p0, Lorg/reactnative/camera/f/a;->h:I

    const-string v3, "height"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    iget v2, p0, Lorg/reactnative/camera/f/a;->g:I

    const-string v3, "width"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "bounds"

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    iget-object v1, p0, Lorg/reactnative/camera/f/a;->i:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lorg/reactnative/camera/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/reactnative/camera/f/a;->o()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/f/a;->f:Lg/f/c/r;

    invoke-virtual {v0}, Lg/f/c/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$a;->e:Lorg/reactnative/camera/CameraViewManager$a;

    invoke-virtual {v0}, Lorg/reactnative/camera/CameraViewManager$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
