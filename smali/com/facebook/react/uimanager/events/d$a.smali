.class final Lcom/facebook/react/uimanager/events/d$a;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/react/uimanager/events/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/c;Lcom/facebook/react/uimanager/events/c;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 1
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->g()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/c;->g()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    return v0

    :cond_3
    cmp-long v0, v3, p1

    if-gez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/events/c;

    check-cast p2, Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/events/d$a;->a(Lcom/facebook/react/uimanager/events/c;Lcom/facebook/react/uimanager/events/c;)I

    move-result p1

    return p1
.end method
