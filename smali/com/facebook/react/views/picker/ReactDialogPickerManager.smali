.class public Lcom/facebook/react/views/picker/ReactDialogPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source "ReactDialogPickerManager.java"

# interfaces
.implements Lg/e/o/g0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/picker/ReactPickerManager;",
        "Lg/e/o/g0/b<",
        "Lcom/facebook/react/views/picker/a;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "AndroidDialogPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDialogPicker"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/picker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    .line 2
    new-instance v0, Lg/e/o/g0/a;

    invoke-direct {v0, p0}, Lg/e/o/g0/a;-><init>(Lcom/facebook/react/uimanager/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/picker/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/picker/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/picker/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/picker/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/picker/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDialogPicker"

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->setBackgroundColor(Lcom/facebook/react/views/picker/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/facebook/react/views/picker/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/a;->setStagedBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setColor(Lcom/facebook/react/views/picker/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setEnabled(Lcom/facebook/react/views/picker/a;Z)V

    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "items"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setItems(Lcom/facebook/react/views/picker/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "prompt"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setPrompt(Lcom/facebook/react/views/picker/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "selected"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/picker/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setSelected(Lcom/facebook/react/views/picker/a;I)V

    return-void
.end method
