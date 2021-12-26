.class public Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SmsModule.java"


# static fields
.field public static final SMS_CONSENT_REQUEST:I = 0x2

.field private static final SMS_OTP_EVENT:Ljava/lang/String; = "SmsOtpEvent"

.field private static reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private final OTP_PARAM:Ljava/lang/String;

.field private final OTP_PATTERN:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private broadcastReceiver:Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;

.field private listener:Lhk/gov/ogcio/leavehomesafe/sms/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    const-class v0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->TAG:Ljava/lang/String;

    const-string v0, "otp"

    .line 3
    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->OTP_PARAM:Ljava/lang/String;

    const-string v0, "(\\d{6})"

    .line 4
    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->OTP_PATTERN:Ljava/lang/String;

    .line 5
    sput-object p1, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    new-instance p1, Lhk/gov/ogcio/leavehomesafe/sms/a;

    invoke-direct {p1, p0}, Lhk/gov/ogcio/leavehomesafe/sms/a;-><init>(Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;)V

    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->listener:Lhk/gov/ogcio/leavehomesafe/sms/a;

    return-void
.end method

.method private registerBroadcastReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private sendEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "otp"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lg/e/o/p;

    .line 4
    invoke-interface {p1}, Lg/e/o/p;->a()Lg/e/o/u;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg/e/o/r;->v()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "SmsOtpEvent"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SmsModule"

    return-object v0
.end method

.method public handleSms(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "(\\d{6})"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->sendEvent(Ljava/lang/String;)V

    return-void
.end method

.method public startSmsListener()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->TAG:Ljava/lang/String;

    const-string v1, "************* startSmsListener ***********"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lg/f/a/e/a/a/d/a;->a(Landroid/app/Activity;)Lg/f/a/e/a/a/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/f/a/e/a/a/d/b;->p(Ljava/lang/String;)Lg/f/a/e/m/l;

    .line 3
    new-instance v0, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;-><init>(Landroid/app/Activity;Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;)V

    iput-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->broadcastReceiver:Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;

    .line 4
    invoke-direct {p0, v0}, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->registerBroadcastReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->listener:Lhk/gov/ogcio/leavehomesafe/sms/a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public stopSmsListener()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->TAG:Ljava/lang/String;

    const-string v1, "************* stopSmsListener ***********"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->listener:Lhk/gov/ogcio/leavehomesafe/sms/a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/sms/SmsModule;->broadcastReceiver:Lhk/gov/ogcio/leavehomesafe/sms/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
