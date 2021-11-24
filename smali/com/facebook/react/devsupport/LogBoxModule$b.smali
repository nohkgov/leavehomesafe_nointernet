.class Lcom/facebook/react/devsupport/LogBoxModule$b;
.super Ljava/lang/Object;
.source "LogBoxModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/LogBoxModule;->show()V
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
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$200(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/d;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$300(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    new-instance v2, Lcom/facebook/react/devsupport/d;

    iget-object v3, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v3}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/devsupport/d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/LogBoxModule;->access$202(Lcom/facebook/react/devsupport/LogBoxModule;Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/devsupport/d;

    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$200(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$b;->c:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$200(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Unable to launch logbox because react activity is not available, here is the error that logbox would\'ve displayed: "

    .line 7
    invoke-static {v0}, Lcom/facebook/react/util/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
