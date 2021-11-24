.class Lcom/facebook/react/modules/core/d$a;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/c;Lcom/facebook/react/modules/core/g;Lcom/facebook/react/devsupport/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/react/modules/core/d$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/modules/core/d$e;Lcom/facebook/react/modules/core/d$e;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/facebook/react/modules/core/d$e;->a(Lcom/facebook/react/modules/core/d$e;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/facebook/react/modules/core/d$e;->a(Lcom/facebook/react/modules/core/d$e;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/modules/core/d$e;

    check-cast p2, Lcom/facebook/react/modules/core/d$e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/core/d$a;->a(Lcom/facebook/react/modules/core/d$e;Lcom/facebook/react/modules/core/d$e;)I

    move-result p1

    return p1
.end method
