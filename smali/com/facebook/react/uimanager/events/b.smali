.class public Lcom/facebook/react/uimanager/events/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "ContentSizeChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 2
    iput p2, p0, Lcom/facebook/react/uimanager/events/b;->f:I

    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/events/b;->g:I

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/facebook/react/uimanager/events/b;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/events/b;->g:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    const-string v2, "topContentSizeChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
