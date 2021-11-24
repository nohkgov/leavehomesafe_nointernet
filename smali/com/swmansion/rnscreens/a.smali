.class public Lcom/swmansion/rnscreens/a;
.super Ljava/lang/Object;
.source "RNScreensPackage.java"

# interfaces
.implements Lg/e/o/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
