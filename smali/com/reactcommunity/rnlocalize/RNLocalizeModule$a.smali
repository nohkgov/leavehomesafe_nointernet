.class Lcom/reactcommunity/rnlocalize/RNLocalizeModule$a;
.super Landroid/content/BroadcastReceiver;
.source "RNLocalizeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rnlocalize/RNLocalizeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactcommunity/rnlocalize/RNLocalizeModule;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rnlocalize/RNLocalizeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule$a;->a:Lcom/reactcommunity/rnlocalize/RNLocalizeModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule$a;->a:Lcom/reactcommunity/rnlocalize/RNLocalizeModule;

    invoke-static {p1}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->access$000(Lcom/reactcommunity/rnlocalize/RNLocalizeModule;)V

    :cond_0
    return-void
.end method
