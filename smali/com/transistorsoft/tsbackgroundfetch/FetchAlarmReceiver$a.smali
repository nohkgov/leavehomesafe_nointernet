.class Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver$a;
.super Ljava/lang/Object;
.source "FetchAlarmReceiver.java"

# interfaces
.implements Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "TSBackgroundFetch"

    const-string v1, "- FetchAlarmReceiver finish"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
