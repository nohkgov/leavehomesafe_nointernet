.class public Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FetchAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSBackgroundFetch::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 3
    sget v1, Lcom/transistorsoft/tsbackgroundfetch/a;->f:I

    add-int/lit16 v1, v1, 0xfa0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver$a;

    invoke-direct {v1, p0, v0}, Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver$a;-><init>(Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver;Landroid/os/PowerManager$WakeLock;)V

    .line 6
    new-instance v0, Lcom/transistorsoft/tsbackgroundfetch/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/transistorsoft/tsbackgroundfetch/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->i(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->o(Lcom/transistorsoft/tsbackgroundfetch/a;)V

    return-void
.end method
