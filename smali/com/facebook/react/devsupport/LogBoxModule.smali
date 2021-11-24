.class public Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source "LogBoxModule.java"


# annotations
.annotation runtime Lg/e/o/d0/a/a;
    name = "LogBox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

.field private mLogBoxDialog:Lcom/facebook/react/devsupport/d;

.field private mReactRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    .line 3
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/LogBoxModule$a;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lcom/facebook/react/devsupport/LogBoxModule;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:Lcom/facebook/react/devsupport/h/c;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:Lcom/facebook/react/devsupport/d;

    return-object p0
.end method

.method static synthetic access$202(Lcom/facebook/react/devsupport/LogBoxModule;Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/devsupport/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:Lcom/facebook/react/devsupport/d;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LogBox"

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$c;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$c;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$d;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$d;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$b;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$b;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
