.class public Lcom/facebook/react/modules/appearance/AppearanceModule;
.super Lcom/facebook/fbreact/specs/NativeAppearanceSpec;
.source "AppearanceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/appearance/AppearanceModule$a;
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "Appearance"
.end annotation


# static fields
.field private static final APPEARANCE_CHANGED_EVENT_NAME:Ljava/lang/String; = "appearanceChanged"

.field public static final NAME:Ljava/lang/String; = "Appearance"


# instance fields
.field private mColorScheme:Ljava/lang/String;

.field private final mOverrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAppearanceSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "light"

    .line 3
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mOverrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$a;

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    return-void
.end method

.method private colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mOverrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/modules/appearance/AppearanceModule$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const-string p1, "light"

    return-object p1

    :cond_1
    const-string p1, "dark"

    return-object p1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public emitAppearanceChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "colorScheme"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 5
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "appearanceChanged"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Appearance"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->emitAppearanceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
