.class public Lg/e/o/n;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private c:Lcom/facebook/react/modules/core/f;

.field private d:Lcom/facebook/react/bridge/Callback;

.field private e:Lg/e/o/q;


# direct methods
.method public constructor <init>(Lg/e/o/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/o/n;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lg/e/o/n;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lg/e/o/n;)Lcom/facebook/react/modules/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/o/n;->c:Lcom/facebook/react/modules/core/f;

    return-object p0
.end method

.method static synthetic b(Lg/e/o/n;Lcom/facebook/react/modules/core/f;)Lcom/facebook/react/modules/core/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/o/n;->c:Lcom/facebook/react/modules/core/f;

    return-object p1
.end method


# virtual methods
.method protected c()Lg/e/o/y;
    .locals 2

    .line 1
    new-instance v0, Lg/e/o/y;

    invoke-virtual {p0}, Lg/e/o/n;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/o/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/n;->a:Landroid/app/Activity;

    invoke-static {v0}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/n;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected h()Lg/e/o/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/n;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lg/e/o/p;

    invoke-interface {v0}, Lg/e/o/p;->a()Lg/e/o/u;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    invoke-virtual {v0, p1}, Lg/e/o/q;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg/e/o/n;->g()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    invoke-virtual {v0}, Lg/e/o/q;->c()Lg/e/o/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public j(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lg/e/o/q;->e(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    invoke-virtual {v0}, Lg/e/o/q;->f()Z

    move-result v0

    return v0
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/e/o/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v6, Lg/e/o/n$a;

    .line 3
    invoke-virtual {p0}, Lg/e/o/n;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object v3

    invoke-virtual {p0}, Lg/e/o/n;->e()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lg/e/o/n$a;-><init>(Lg/e/o/n;Landroid/app/Activity;Lg/e/o/u;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, p0, Lg/e/o/n;->e:Lg/e/o/q;

    .line 4
    iget-object v0, p0, Lg/e/o/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lg/e/o/n;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    invoke-virtual {v0}, Lg/e/o/q;->g()V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object p2

    invoke-virtual {p2}, Lg/e/o/u;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object p2

    invoke-virtual {p2}, Lg/e/o/u;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/o/r;->Y()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    invoke-virtual {v0, p1, p2}, Lg/e/o/q;->j(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/o/r;->O(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    invoke-virtual {v0}, Lg/e/o/q;->h()V

    return-void
.end method

.method public s(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lg/e/o/n$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/e/o/n$b;-><init>(Lg/e/o/n;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lg/e/o/n;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/o/n;->e:Lg/e/o/q;

    invoke-virtual {v0}, Lg/e/o/q;->i()V

    .line 2
    iget-object v0, p0, Lg/e/o/n;->d:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg/e/o/n;->d:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/e/o/n;->h()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/o/r;->P(Z)V

    :cond_0
    return-void
.end method

.method public v([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iput-object p3, p0, Lg/e/o/n;->c:Lcom/facebook/react/modules/core/f;

    .line 2
    invoke-virtual {p0}, Lg/e/o/n;->g()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
