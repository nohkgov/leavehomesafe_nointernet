.class Lcom/facebook/react/views/textinput/i;
.super Lcom/facebook/react/uimanager/events/c;
.source "ReactTextInputFocusEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/textinput/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    return-void
.end method

.method private m()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

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

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/i;->m()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "topFocus"

    return-object v0
.end method
