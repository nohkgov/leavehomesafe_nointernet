.class Lcom/facebook/react/uimanager/v0$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/v0;->z(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/v0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$b;->c:Lcom/facebook/react/uimanager/v0;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$b;->c:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->s(Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method
