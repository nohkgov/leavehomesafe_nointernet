.class public Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const-class v0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->v()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

    invoke-virtual {p1, v0}, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->handleSms(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 9
    :try_start_0
    iget-object p2, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->b:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;->c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

    invoke-virtual {p1, v0}, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->handleSms(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
