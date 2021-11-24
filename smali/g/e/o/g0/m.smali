.class public Lg/e/o/g0/m;
.super Lcom/facebook/react/uimanager/a;
.source "AndroidViewPagerManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/b<",
        "TT;>;:",
        "Lg/e/o/g0/n<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/a<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;-><init>(Lcom/facebook/react/uimanager/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "peekEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "initialPage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "pageMargin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "keyboardDismissMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "scrollEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/n;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    invoke-interface {p2, p1, v4}, Lg/e/o/g0/n;->setScrollEnabled(Landroid/view/View;Z)V

    goto :goto_6

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/n;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lg/e/o/g0/n;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/n;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    invoke-interface {p2, p1, v5}, Lg/e/o/g0/n;->setPeekEnabled(Landroid/view/View;Z)V

    goto :goto_6

    .line 6
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/n;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v5

    :goto_4
    invoke-interface {p2, p1, v5}, Lg/e/o/g0/n;->setPageMargin(Landroid/view/View;I)V

    goto :goto_6

    .line 7
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/n;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v5

    :goto_5
    invoke-interface {p2, p1, v5}, Lg/e/o/g0/n;->setInitialPage(Landroid/view/View;I)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x449b944c -> :sswitch_4
        -0x2d8e671a -> :sswitch_3
        0x416f6d1d -> :sswitch_2
        0x4981ebf3 -> :sswitch_1
        0x726d8566 -> :sswitch_0
    .end sparse-switch
.end method
