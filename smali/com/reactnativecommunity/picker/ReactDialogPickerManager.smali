.class public Lcom/reactnativecommunity/picker/ReactDialogPickerManager;
.super Lcom/reactnativecommunity/picker/ReactPickerManager;
.source "ReactDialogPickerManager.java"


# annotations
.annotation runtime Lg/e/o/d0/a/a;
    name = "RNCAndroidDialogPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNCAndroidDialogPicker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactDialogPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/reactnativecommunity/picker/h;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/reactnativecommunity/picker/h;
    .locals 2

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reactnativecommunity/picker/h;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCAndroidDialogPicker"

    return-object v0
.end method
