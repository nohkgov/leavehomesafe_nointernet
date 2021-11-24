.class public Lcom/swmansion/gesturehandler/react/d;
.super Ljava/lang/Object;
.source "RNGestureHandlerInteractionManager.java"

# interfaces
.implements Lg/h/a/c;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lg/h/a/b;Lg/h/a/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lg/h/a/b;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p1, v1

    invoke-virtual {p2}, Lg/h/a/b;->q()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Lg/h/a/b;Lg/h/a/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lg/h/a/b;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p1, v1

    invoke-virtual {p2}, Lg/h/a/b;->q()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(Lg/h/a/b;Lg/h/a/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lg/h/a/b;Lg/h/a/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lg/h/a/b;->J(Lg/h/a/c;)Lg/h/a/b;

    const-string v0, "waitFor"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/d;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lg/h/a/b;->q()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "simultaneousHandlers"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/d;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lg/h/a/b;->q()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
