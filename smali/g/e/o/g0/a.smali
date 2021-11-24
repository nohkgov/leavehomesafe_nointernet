.class public Lg/e/o/g0/a;
.super Lcom/facebook/react/uimanager/a;
.source "AndroidDialogPickerManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/b<",
        "TT;>;:",
        "Lg/e/o/g0/b<",
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
    .locals 8
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
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "selected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "items"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "prompt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/b;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lg/e/o/g0/b;->setSelected(Landroid/view/View;I)V

    goto :goto_7

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/b;

    if-nez p3, :cond_4

    const-string p3, ""

    goto :goto_3

    :cond_4
    check-cast p3, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, p3}, Lg/e/o/g0/b;->setPrompt(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 5
    :cond_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/b;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lg/e/o/g0/b;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_7

    .line 6
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/b;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    invoke-interface {p2, p1, v6}, Lg/e/o/g0/b;->setEnabled(Landroid/view/View;Z)V

    goto :goto_7

    .line 7
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/b;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-interface {p2, p1, v7}, Lg/e/o/g0/b;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_7

    .line 8
    :cond_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/b;

    check-cast p2, Lg/e/o/g0/b;

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-interface {p2, p1, v7}, Lg/e/o/g0/b;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x3a66a69c -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x5fde7c0 -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch
.end method
