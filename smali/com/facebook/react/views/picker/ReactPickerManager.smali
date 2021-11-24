.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPickerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/picker/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/picker/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/picker/a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$a;-><init>(Lcom/facebook/react/views/picker/a;Lcom/facebook/react/uimanager/events/d;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/picker/a;->setOnSelectListener(Lcom/facebook/react/views/picker/a$c;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/picker/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/picker/a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/a;->d()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/picker/ReactPickerManager;->receiveCommand(Lcom/facebook/react/views/picker/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/picker/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x2b7441e3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setNativeSelectedPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setImmediateSelection(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/picker/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedPrimaryTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/picker/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lcom/facebook/react/views/picker/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "items"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/picker/c;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedItems(Ljava/util/List;)V

    return-void
.end method

.method public setPrompt(Lcom/facebook/react/views/picker/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "prompt"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lcom/facebook/react/views/picker/a;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "selected"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedSelection(I)V

    return-void
.end method
