.class final Lcom/facebook/react/uimanager/v0$s;
.super Lcom/facebook/react/uimanager/v0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field private final b:Lcom/facebook/react/bridge/ReadableArray;

.field private final c:Lcom/facebook/react/bridge/Callback;

.field private final d:Lcom/facebook/react/bridge/Callback;

.field final synthetic e:Lcom/facebook/react/uimanager/v0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/v0;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$s;->e:Lcom/facebook/react/uimanager/v0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/v0$y;-><init>(Lcom/facebook/react/uimanager/v0;I)V

    .line 3
    iput-object p3, p0, Lcom/facebook/react/uimanager/v0$s;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    iput-object p4, p0, Lcom/facebook/react/uimanager/v0$s;->c:Lcom/facebook/react/bridge/Callback;

    .line 5
    iput-object p5, p0, Lcom/facebook/react/uimanager/v0$s;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$s;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/v0$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/v0$s;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Lcom/facebook/react/uimanager/v0$s;->d:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lcom/facebook/react/uimanager/v0$s;->c:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/m;->B(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
