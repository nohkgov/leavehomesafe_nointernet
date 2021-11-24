.class abstract Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.super Ljava/lang/Object;
.source "RNGestureHandlerModule.java"

# interfaces
.implements Lcom/swmansion/gesturehandler/react/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/h/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swmansion/gesturehandler/react/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/h/a/b;->o()I

    move-result p1

    int-to-double v0, p1

    const-string p1, "numberOfPointers"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const-string v0, "shouldCancelWhenOutside"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/b;->L(Z)Lg/h/a/b;

    :cond_0
    const-string v0, "enabled"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/b;->H(Z)Lg/h/a/b;

    :cond_1
    const-string v0, "hitSlop"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$000(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-void
.end method

.method public abstract c(Landroid/content/Context;)Lg/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method
