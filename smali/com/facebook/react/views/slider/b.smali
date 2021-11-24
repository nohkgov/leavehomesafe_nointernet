.class public Lcom/facebook/react/views/slider/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "ReactSliderEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/slider/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:D

.field private final g:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 2
    iput-wide p2, p0, Lcom/facebook/react/views/slider/b;->f:D

    .line 3
    iput-boolean p4, p0, Lcom/facebook/react/views/slider/b;->g:Z

    return-void
.end method

.method private o()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/b;->m()D

    move-result-wide v1

    const-string v3, "value"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/b;->n()Z

    move-result v1

    const-string v2, "fromUser"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/slider/b;->o()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public e()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/slider/b;->f:D

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/slider/b;->g:Z

    return v0
.end method
