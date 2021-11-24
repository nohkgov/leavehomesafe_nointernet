.class Lcom/facebook/react/devsupport/LogBoxModule$c;
.super Ljava/lang/Object;
.source "LogBoxModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/LogBoxModule;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$200(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$200(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$c;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$202(Lcom/facebook/react/devsupport/LogBoxModule;Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/devsupport/d;

    :cond_1
    return-void
.end method
