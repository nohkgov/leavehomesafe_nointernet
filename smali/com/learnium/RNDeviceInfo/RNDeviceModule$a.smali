.class Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;
.super Landroid/content/BroadcastReceiver;
.source "RNDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/RNDeviceModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$000(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$400(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$500(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$600(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "RNDeviceInfo_powerStateDidChange"

    invoke-static {v1, v2, v3, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$700(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {v1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$402(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$502(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Z)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$800(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)D

    move-result-wide p1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v3, p1, v1

    if-eqz v3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$900(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-string v1, "RNDeviceInfo_batteryLevelDidChange"

    invoke-static {p1, p2, v1, v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$700(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v1, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$1000(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-string v1, "RNDeviceInfo_batteryLevelIsLow"

    invoke-static {p1, p2, v1, v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$700(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$802(Lcom/learnium/RNDeviceInfo/RNDeviceModule;D)D

    :cond_4
    return-void
.end method
