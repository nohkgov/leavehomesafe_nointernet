.class Lcom/th3rdwave/safeareacontext/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "InsetsChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/th3rdwave/safeareacontext/b;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/th3rdwave/safeareacontext/a;

.field private g:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method constructor <init>(ILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/b;->f:Lcom/th3rdwave/safeareacontext/a;

    .line 3
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/b;->g:Lcom/th3rdwave/safeareacontext/c;

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->f:Lcom/th3rdwave/safeareacontext/a;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/l;->b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "insets"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->g:Lcom/th3rdwave/safeareacontext/c;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/l;->d(Lcom/th3rdwave/safeareacontext/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "topInsetsChange"

    return-object v0
.end method
