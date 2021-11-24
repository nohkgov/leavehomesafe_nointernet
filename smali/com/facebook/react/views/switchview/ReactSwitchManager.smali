.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSwitchManager.java"

# interfaces
.implements Lg/e/o/g0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/switchview/a;",
        ">;",
        "Lg/e/o/g0/l<",
        "Lcom/facebook/react/views/switchview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/switchview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Lg/e/o/g0/k;

    invoke-direct {v0, p0}, Lg/e/o/g0/k;-><init>(Lcom/facebook/react/uimanager/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-void
.end method

.method private static setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->n(Z)V

    .line 3
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/switchview/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/switchview/a;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/i;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/switchview/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/switchview/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/switchview/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->setShowText(Z)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/y0<",
            "Lcom/facebook/react/views/switchview/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/y0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;[I)J
    .locals 0

    .line 1
    new-instance p2, Lcom/facebook/react/views/switchview/a;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r0;->setShowText(Z)V

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1, p1}, Landroid/widget/CompoundButton;->measure(II)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/facebook/yoga/o;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->receiveCommand(Lcom/facebook/react/views/switchview/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/switchview/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x27eb7e28

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setNativeValue"

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
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p1, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setDisabled(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setDisabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setEnabled(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeValue(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setNativeValue(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setNativeValue(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "on"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setOn(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setOn(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "on"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public bridge synthetic setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForFalse(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForTrue(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForTrue(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->s(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->p(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "value"
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setValue(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "value"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method
