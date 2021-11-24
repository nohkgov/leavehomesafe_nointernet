.class Lcom/facebook/react/views/modal/d$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactModalHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/d$b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/views/modal/d$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/d$b;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b$a;->d:Lcom/facebook/react/views/modal/d$b;

    iput p3, p0, Lcom/facebook/react/views/modal/d$b$a;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b$a;->d:Lcom/facebook/react/views/modal/d$b;

    invoke-static {v0}, Lcom/facebook/react/views/modal/d$b;->C(Lcom/facebook/react/views/modal/d$b;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcom/facebook/react/views/modal/d$b$a;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/modal/d$b$a;->d:Lcom/facebook/react/views/modal/d$b;

    .line 3
    invoke-static {v2}, Lcom/facebook/react/views/modal/d$b;->A(Lcom/facebook/react/views/modal/d$b;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/modal/d$b$a;->d:Lcom/facebook/react/views/modal/d$b;

    invoke-static {v3}, Lcom/facebook/react/views/modal/d$b;->B(Lcom/facebook/react/views/modal/d$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
