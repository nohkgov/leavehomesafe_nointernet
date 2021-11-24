.class Lcom/learnium/RNDeviceInfo/RNDeviceModule$b;
.super Landroid/content/BroadcastReceiver;
.source "RNDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/RNDeviceModule;->initializeHeadphoneConnectionReceiver()V
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
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$b;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$b;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-virtual {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isHeadphonesConnectedSync()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$b;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    invoke-static {p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$1100(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "RNDeviceInfo_headphoneConnectionDidChange"

    invoke-static {p2, v0, v1, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$700(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
