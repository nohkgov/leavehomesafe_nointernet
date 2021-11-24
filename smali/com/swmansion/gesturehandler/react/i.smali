.class public Lcom/swmansion/gesturehandler/react/i;
.super Lcom/facebook/react/uimanager/events/c;
.source "RNGestureHandlerStateChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/swmansion/gesturehandler/react/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lcom/swmansion/gesturehandler/react/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/i;->g:Landroidx/core/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private m(Lg/h/a/b;IILcom/swmansion/gesturehandler/react/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/h/a/b;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/i;->f:Lcom/facebook/react/bridge/WritableMap;

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4, p1, v0}, Lcom/swmansion/gesturehandler/react/c;->a(Lg/h/a/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/swmansion/gesturehandler/react/i;->f:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Lg/h/a/b;->q()I

    move-result p1

    const-string v0, "handlerTag"

    invoke-interface {p4, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/i;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string p4, "state"

    invoke-interface {p1, p4, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/i;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "oldState"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static n(Lg/h/a/b;IILcom/swmansion/gesturehandler/react/c;)Lcom/swmansion/gesturehandler/react/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/i;->g:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/i;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/i;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/i;->m(Lg/h/a/b;IILcom/swmansion/gesturehandler/react/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/i;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerStateChange"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/i;->f:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    sget-object v0, Lcom/swmansion/gesturehandler/react/i;->g:Landroidx/core/util/e;

    invoke-virtual {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
