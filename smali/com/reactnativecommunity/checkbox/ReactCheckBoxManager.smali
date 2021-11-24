.class public Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactCheckBoxManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/reactnativecommunity/checkbox/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private static final REACT_CLASS:Ljava/lang/String; = "AndroidCheckBox"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager$a;

    invoke-direct {v0}, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager$a;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private static getIdentifier(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getThemeColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {v1, p0, v0, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reactnativecommunity/checkbox/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/reactnativecommunity/checkbox/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/reactnativecommunity/checkbox/a;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/reactnativecommunity/checkbox/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/reactnativecommunity/checkbox/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/checkbox/a;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/checkbox/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidCheckBox"

    return-object v0
.end method

.method public setEnabled(Lcom/reactnativecommunity/checkbox/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setOn(Lcom/reactnativecommunity/checkbox/a;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "on"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/checkbox/a;->b(Z)V

    .line 3
    sget-object p2, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setTintColors(Lcom/reactnativecommunity/checkbox/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "tintColors"
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "true"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "colorAccent"

    invoke-static {v0, v1}, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->getThemeColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz p2, :cond_3

    const-string v1, "false"

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "colorPrimaryDark"

    invoke-static {p2, v1}, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;->getThemeColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 5
    :goto_3
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a0

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v6, -0x10100a0

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v2, v2, [I

    aput v0, v2, v7

    aput p2, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-static {p1, v1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
