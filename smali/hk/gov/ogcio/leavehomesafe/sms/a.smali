.class public Lhk/gov/ogcio/leavehomesafe/sms/a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SmsListener.java"


# instance fields
.field private c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 2
    const-class v0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/a;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/a;->c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 4
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lhk/gov/ogcio/leavehomesafe/sms/a;->c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

    invoke-virtual {p2, p1}, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->handleSms(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/a;->c:Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->handleSms(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
