.class Lcom/facebook/react/modules/statusbar/StatusBarModule$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "StatusBarModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->d:Z

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$b$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b$a;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    :goto_0
    invoke-static {v0}, Ld/g/l/s;->i0(Landroid/view/View;)V

    return-void
.end method
