.class Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lg/h/a/n;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/n;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;->g(Lg/h/a/n;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lg/h/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;->f(Landroid/content/Context;)Lg/h/a/n;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "RotationGestureHandler"

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/h/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg/h/a/n;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lg/h/a/n;
    .locals 0

    .line 1
    new-instance p1, Lg/h/a/n;

    invoke-direct {p1}, Lg/h/a/n;-><init>()V

    return-object p1
.end method

.method public g(Lg/h/a/n;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    invoke-virtual {p1}, Lg/h/a/n;->Z()D

    move-result-wide v0

    const-string v2, "rotation"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p1}, Lg/h/a/n;->X()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p1}, Lg/h/a/n;->Y()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p1}, Lg/h/a/n;->a0()D

    move-result-wide v0

    const-string p1, "velocity"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
