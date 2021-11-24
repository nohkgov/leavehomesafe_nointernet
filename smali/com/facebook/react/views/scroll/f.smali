.class public Lcom/facebook/react/views/scroll/f;
.super Ljava/lang/Object;
.source "ReactScrollViewCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/f$c;,
        Lcom/facebook/react/views/scroll/f$b;,
        Lcom/facebook/react/views/scroll/f$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "scrollTo"

    const-string v3, "scrollToEnd"

    const-string v5, "flashScrollIndicators"

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/f$a;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "Unsupported command %d received by %s."

    .line 7
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->e(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->d(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static c(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x17f88dd8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1b1bf01

    if-eq v0, v1, :cond_1

    const v1, 0x7a7e8d93

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "scrollToEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    .line 5
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/f$a;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    const-string p0, "Unsupported command %s received by %s."

    .line 8
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->e(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 10
    :cond_6
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/f;->d(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method private static d(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/q;->b(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 4
    new-instance v2, Lcom/facebook/react/views/scroll/f$b;

    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/react/views/scroll/f$b;-><init>(IIZ)V

    invoke-interface {p0, p1, v2}, Lcom/facebook/react/views/scroll/f$a;->scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$b;)V

    return-void
.end method

.method private static e(Lcom/facebook/react/views/scroll/f$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/f$a<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/f$c;

    invoke-direct {v0, p2}, Lcom/facebook/react/views/scroll/f$c;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/views/scroll/f$a;->scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f$c;)V

    return-void
.end method
