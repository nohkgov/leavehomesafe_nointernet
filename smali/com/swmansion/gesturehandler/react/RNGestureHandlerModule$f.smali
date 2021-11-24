.class Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lg/h/a/h;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->h(Lg/h/a/h;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic b(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->f(Lg/h/a/h;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lg/h/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;->g(Landroid/content/Context;)Lg/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeViewGestureHandler"

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/h/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg/h/a/h;

    return-object v0
.end method

.method public f(Lg/h/a/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "shouldActivateOnStart"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lg/h/a/h;->V(Z)Lg/h/a/h;

    :cond_0
    const-string v0, "disallowInterruption"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lg/h/a/h;->U(Z)Lg/h/a/h;

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;)Lg/h/a/h;
    .locals 0

    .line 1
    new-instance p1, Lg/h/a/h;

    invoke-direct {p1}, Lg/h/a/h;-><init>()V

    return-object p1
.end method

.method public h(Lg/h/a/h;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    invoke-virtual {p1}, Lg/h/a/b;->x()Z

    move-result p1

    const-string v0, "pointerInside"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
