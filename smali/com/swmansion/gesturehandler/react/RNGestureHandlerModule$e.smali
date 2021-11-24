.class Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lg/h/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;->h(Lg/h/a/g;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic b(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;->f(Lg/h/a/g;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lg/h/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;->g(Landroid/content/Context;)Lg/h/a/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "LongPressGestureHandler"

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/h/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg/h/a/g;

    return-object v0
.end method

.method public f(Lg/h/a/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "minDurationMs"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/h/a/g;->V(J)V

    :cond_0
    const-string v0, "maxDist"

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result p2

    invoke-virtual {p1, p2}, Lg/h/a/g;->U(F)Lg/h/a/g;

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;)Lg/h/a/g;
    .locals 1

    .line 1
    new-instance v0, Lg/h/a/g;

    invoke-direct {v0, p1}, Lg/h/a/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h(Lg/h/a/g;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    invoke-virtual {p1}, Lg/h/a/b;->m()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p1}, Lg/h/a/b;->n()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p1}, Lg/h/a/b;->k()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p1}, Lg/h/a/b;->l()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "absoluteY"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
