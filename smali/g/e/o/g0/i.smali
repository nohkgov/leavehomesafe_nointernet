.class public Lg/e/o/g0/i;
.super Lcom/facebook/react/uimanager/a;
.source "AndroidSwipeRefreshLayoutManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/b<",
        "TT;>;:",
        "Lg/e/o/g0/j<",
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
    .locals 7
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

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "refreshing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "progressViewOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "colors"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/j;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lg/e/o/g0/j;->setRefreshing(Landroid/view/View;Z)V

    goto :goto_6

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/j;

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_3
    invoke-interface {p2, p1, p3}, Lg/e/o/g0/j;->setProgressViewOffset(Landroid/view/View;F)V

    goto :goto_6

    .line 5
    :cond_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/j;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v6

    :goto_4
    invoke-interface {p2, p1, v6}, Lg/e/o/g0/j;->setSize(Landroid/view/View;I)V

    goto :goto_6

    .line 6
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lg/e/o/g0/j;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_6

    .line 7
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/j;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lg/e/o/g0/j;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_6

    .line 8
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/j;

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_5
    invoke-interface {p2, p1, v6}, Lg/e/o/g0/j;->setEnabled(Landroid/view/View;Z)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
    .end sparse-switch
.end method
