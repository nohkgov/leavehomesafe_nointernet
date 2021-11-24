.class Lcom/swmansion/reanimated/f/d;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# direct methods
.method private static a(Ld/r/x;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "durationMs"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/r/x;->c0(J)Ld/r/x;

    :cond_0
    const-string v0, "interpolation"

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "easeIn"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Ld/r/x;->e0(Landroid/animation/TimeInterpolator;)Ld/r/x;

    goto :goto_0

    :cond_1
    const-string v1, "easeOut"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Ld/r/x;->e0(Landroid/animation/TimeInterpolator;)Ld/r/x;

    goto :goto_0

    :cond_2
    const-string v1, "easeInOut"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Ld/r/x;->e0(Landroid/animation/TimeInterpolator;)Ld/r/x;

    goto :goto_0

    :cond_3
    const-string v1, "linear"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Ld/r/x;->e0(Landroid/animation/TimeInterpolator;)Ld/r/x;

    goto :goto_0

    .line 14
    :cond_4
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid interpolation type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const-string v0, "propagation"

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/swmansion/reanimated/f/a;

    invoke-direct {v1}, Lcom/swmansion/reanimated/f/a;-><init>()V

    const-string v2, "top"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x50

    .line 19
    invoke-virtual {v1, v0}, Ld/r/v;->j(I)V

    goto :goto_1

    :cond_6
    const-string v2, "bottom"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v0, 0x30

    .line 21
    invoke-virtual {v1, v0}, Ld/r/v;->j(I)V

    goto :goto_1

    :cond_7
    const-string v2, "left"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x5

    .line 23
    invoke-virtual {v1, v0}, Ld/r/v;->j(I)V

    goto :goto_1

    :cond_8
    const-string v2, "right"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Ld/r/v;->j(I)V

    .line 26
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Ld/r/x;->g0(Ld/r/a0;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ld/r/x;->g0(Ld/r/a0;)V

    :goto_2
    const-string v0, "delayMs"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, Ld/r/x;->h0(J)Ld/r/x;

    :cond_b
    return-void
.end method

.method private static b(Ljava/lang/String;)Ld/r/v0;
    .locals 3

    if-eqz p0, :cond_7

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fade"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Ld/r/f;

    invoke-direct {p0, v1}, Ld/r/f;-><init>(I)V

    return-object p0

    :cond_1
    const-string v0, "scale"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p0, Lcom/swmansion/reanimated/f/b;

    invoke-direct {p0}, Lcom/swmansion/reanimated/f/b;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "slide-top"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p0, Ld/r/w;

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Ld/r/w;-><init>(I)V

    return-object p0

    :cond_3
    const-string v0, "slide-bottom"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance p0, Ld/r/w;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Ld/r/w;-><init>(I)V

    return-object p0

    :cond_4
    const-string v0, "slide-right"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p0, Ld/r/w;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/r/w;-><init>(I)V

    return-object p0

    :cond_5
    const-string v0, "slide-left"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance p0, Ld/r/w;

    invoke-direct {p0, v1}, Ld/r/w;-><init>(I)V

    return-object p0

    .line 14
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;
    .locals 3

    const-string v0, "type"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/swmansion/reanimated/f/d;->e(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "in"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/swmansion/reanimated/f/d;->f(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "out"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/swmansion/reanimated/f/d;->g(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "change"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/swmansion/reanimated/f/d;->d(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized transition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;
    .locals 2

    .line 1
    new-instance v0, Ld/r/d;

    invoke-direct {v0}, Ld/r/d;-><init>()V

    .line 2
    new-instance v1, Ld/r/e;

    invoke-direct {v1}, Ld/r/e;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lcom/swmansion/reanimated/f/d;->a(Ld/r/x;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    invoke-static {v1, p0}, Lcom/swmansion/reanimated/f/d;->a(Ld/r/x;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    new-instance p0, Ld/r/b0;

    invoke-direct {p0}, Ld/r/b0;-><init>()V

    invoke-virtual {p0, v0}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    invoke-virtual {p0, v1}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    return-object p0
.end method

.method private static e(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;
    .locals 4

    .line 1
    new-instance v0, Ld/r/b0;

    invoke-direct {v0}, Ld/r/b0;-><init>()V

    const-string v1, "sequence"

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/r/b0;->w0(I)Ld/r/b0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ld/r/b0;->w0(I)Ld/r/b0;

    :goto_0
    const-string v1, "transitions"

    .line 5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    .line 7
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/swmansion/reanimated/f/d;->c(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ld/r/b0;->o0(Ld/r/x;)Ld/r/b0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static f(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;
    .locals 2

    const-string v0, "animation"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/reanimated/f/d;->b(Ljava/lang/String;)Ld/r/v0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/r/v0;->s0(I)V

    .line 3
    invoke-static {v0, p0}, Lcom/swmansion/reanimated/f/d;->a(Ld/r/x;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private static g(Lcom/facebook/react/bridge/ReadableMap;)Ld/r/x;
    .locals 2

    const-string v0, "animation"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/reanimated/f/d;->b(Ljava/lang/String;)Ld/r/v0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ld/r/v0;->s0(I)V

    .line 3
    invoke-static {v0, p0}, Lcom/swmansion/reanimated/f/d;->a(Ld/r/x;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method
