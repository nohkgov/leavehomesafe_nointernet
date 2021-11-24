.class Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lg/h/a/j;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;->h(Lg/h/a/j;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic b(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lg/h/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;->f(Lg/h/a/j;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lg/h/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;->g(Landroid/content/Context;)Lg/h/a/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "PanGestureHandler"

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/h/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg/h/a/j;

    return-object v0
.end method

.method public f(Lg/h/a/j;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lg/h/a/b;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "activeOffsetXStart"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->a0(F)Lg/h/a/j;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "activeOffsetXEnd"

    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->Z(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_1
    const-string v1, "failOffsetXStart"

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->f0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_2
    const-string v1, "failOffsetXEnd"

    .line 8
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->e0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_3
    const-string v1, "activeOffsetYStart"

    .line 10
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->c0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_4
    const-string v1, "activeOffsetYEnd"

    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->b0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_5
    const-string v1, "failOffsetYStart"

    .line 14
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->h0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_6
    const-string v1, "failOffsetYEnd"

    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->g0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_7
    const-string v1, "minVelocity"

    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->l0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_8
    const-string v1, "minVelocityX"

    .line 20
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->m0(F)Lg/h/a/j;

    const/4 v0, 0x1

    :cond_9
    const-string v1, "minVelocityY"

    .line 22
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->n0(F)Lg/h/a/j;

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    const-string v0, "minDist"

    .line 24
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->j0(F)Lg/h/a/j;

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    invoke-virtual {p1, v0}, Lg/h/a/j;->j0(F)Lg/h/a/j;

    :cond_c
    :goto_2
    const-string v0, "minPointers"

    .line 27
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->k0(I)Lg/h/a/j;

    :cond_d
    const-string v0, "maxPointers"

    .line 29
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/h/a/j;->i0(I)Lg/h/a/j;

    :cond_e
    const-string v0, "avgTouches"

    .line 31
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lg/h/a/j;->d0(Z)Lg/h/a/j;

    :cond_f
    return-void
.end method

.method public g(Landroid/content/Context;)Lg/h/a/j;
    .locals 1

    .line 1
    new-instance v0, Lg/h/a/j;

    invoke-direct {v0, p1}, Lg/h/a/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h(Lg/h/a/j;Lcom/facebook/react/bridge/WritableMap;)V
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

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p1}, Lg/h/a/j;->V()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {p1}, Lg/h/a/j;->W()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {p1}, Lg/h/a/j;->X()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "velocityX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {p1}, Lg/h/a/j;->Y()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "velocityY"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
